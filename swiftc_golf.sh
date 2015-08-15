#!/bin/bash

echo "Rules for swiftc golf:"
echo "* Entries must crash swiftc."
echo "* Entries must be ten (10) characters or less."
echo "* If two crashes have the same crash hash (see get_crash_hash()), then the shorter one wins."
echo "* If two crashes have the same crash hash and the same length, the first discovered one wins."
echo

version=$(xcrun swiftc --version | head -1)
echo "Testing with Swift compiler (\"xcrun swiftc\"):"
echo "${version}"
echo

get_crash_hash() {
  compilation_output="$1"
  normalized_stack_trace=$(grep -E "0x[0-9a-f]" <<< "${compilation_output}" | grep -E '(swift|llvm)' | awk '{ $1=$2=$3=""; print $0 }' | sed 's/^ *//g' | head -8)
  if [[ ${normalized_stack_trace} == "" ]]; then
    crash_hash=""
  else
    crash_hash=$(shasum <<< "${normalized_stack_trace}" | head -c10)
  fi
  echo -n "${crash_hash}"
}

seen_crashes=""
test_crash_case() {
    escaped_source_code="$1"
    source_code=$(echo -e "${escaped_source_code}")
    number_of_bytes=$(echo -n "${source_code}" | wc -c | tr -d " ")
    compilation_output=$(xcrun swiftc -o /dev/null - <<< "${source_code}" 2>&1)
    # Retrying logic in order to increase chance of catching intermittent crashes.
    for _ in {1..5}; do
	crash_hash=$(get_crash_hash "${compilation_output}")
	if [[ ${crash_hash} != "" ]]; then
	    break
	fi
    done
    dupe_text=""
    if grep -q "${crash_hash}" <<< "${seen_crashes}"; then
        dupe_text=" (DUPE!)"
    fi
    seen_crashes="${seen_crashes}:${crash_hash}"
    if grep -q -E '^[0-9]+ +swift +0x' <<< "${compilation_output}"; then
        echo "· ✘ · ${escaped_source_code} (${number_of_bytes} bytes)${dupe_text}"
    else
        echo "· ✓ · ${escaped_source_code} (${number_of_bytes} bytes)"
    fi
}
                              # +-----+-----+-----+-----+-----+-----+-----+-----+----------------+
                              # | len | 6.2 | 6.4 | 7b1 | 7b2 | 7b3 | 7b4 | 7b5 | Crash location |
                              # +-----+-----+-----+-----+-----+-----+-----+-----+----------------+
test_crash_case '&_'          # |   2 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✓  | swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*) + 924
test_crash_case '{&_'         # |   3 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✓  | swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*) + 924
test_crash_case '&(-_'        # |   4 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✘  | swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder) + 417
test_crash_case '&[_?'        # |   4 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✘  | swift::Type::walk(swift::TypeWalker&) const + 81
test_crash_case '&[(-{'       # |   5 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  D  | swift::StreamPrinter::printText(llvm::StringRef) + 53
test_crash_case '()=()'       # |   5 |  ✓  |  ✓  |  ✘  |  ✘  |  ✘  |  ✘  |  ✘  | emitSimpleAssignment(swift::Lowering::SILGenFunction&, swift::SILLocation, swift::Expr*, swift::Expr*) + 1410
test_crash_case 'for{{'       # |   5 |  ✓  |  ✓  |  ✘  |  ✘  |  ✘  |  ✓  |  ✓  | –
test_crash_case '{&(&)'       # |   5 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✘  | swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>) + 14041
test_crash_case '({[({_'      # |   6 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✘  | (anonymous namespace)::PreCheckExpression::walkToExprPre(swift::Expr*) + 541
test_crash_case '&(<)==('     # |   7 |     |     |     |     |     |  ✘  |  D  | swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&) + 1598
test_crash_case '{(&_{("'     # |   7 |     |     |     |     |     |  ✘  |  ✘  | swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder) + 202
test_crash_case '{[ &{}{'     # |   7 |     |     |     |     |     |  ✘  |  ✘  | swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, swift::ArchetypeType::NestedType> >) + 115
test_crash_case 'do{&{}{)'    # |   8 |     |     |     |     |     |  ✘  |  ✘  | (anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const + 57
test_crash_case '{(_>"",{'    # |   8 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✓  | swift::TypeBase::isEqual(swift::Type) + 15
test_crash_case '{_{[true'    # |   8 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✘  | swift::ConformanceLookupTable::resolveConformances(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*) + 743
test_crash_case '{nil-{_?'    # |   8 |  ✓  |  ✓  |  ✓  |  ✓  |  ✓  |  ✘  |  ✘  | void (anonymous namespace)::visitProtocols<swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, …
test_crash_case '&.f{}()do'   # |   9 |     |  ✓  |     |     |     |  ✘  |  D  | std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::…
test_crash_case '&Range.T{'   # |   9 |     |  ✓  |     |     |     |  ✘  |  D  | swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, …
test_crash_case '&_{Range?'   # |   9 |     |  ✓  |     |     |     |  ✘  |  D  | swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool) + 280
test_crash_case '.{nil<{\n{'  # |   9 |     |  ✓  |     |     |     |  ✘  |  D  | swift::ConformanceLookupTable::expandImpliedConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*) + 496
test_crash_case '{nil...{('   # |   9 |     |  ✓  |     |     |     |  ✘  |  D  | swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&) + 416
test_crash_case '&true{for{'  # |  10 |     |  ✓  |     |     |     |  ✘  |  D  | swift::AbstractClosureExpr::setParams(swift::Pattern*) + 80
test_crash_case 'Range>\n&_{' # |  10 |     |  ✓  |     |     |     |  ✘  |  ✘  | swift::ASTContext::Allocate(unsigned long, unsigned int, swift::AllocationArena) const + 110
test_crash_case '[&{}false?'  # |  10 |     |  ✓  |     |     |     |  ✘  |  ✓  | swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding) + 66
test_crash_case '{nil{true?'  # |  10 |     |  ✓  |     |     |     |  ✘  |  D  | swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*) + 109
                              # +-----+-----+-----+-----+-----+-----+-----+-----+

# Do you have older Xcode versions installed? If so, please expand the crashiness-per-version table below :-)
