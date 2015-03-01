Summary
=======
* Crashes analyzed: 760
* Code locations where at least one crash is triggered: 189
* Analysis updated: 2015-02-28

Toplist: Locations of Swift compiler crashes
============================================
1. 98 crashes triggered at `checkRedeclaration(swift::TypeChecker&, swift::ValueDecl*)`, line 154
2. 81 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
3. 66 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 232
4. 56 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 125
5. 21 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 426
6. 18 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 58
7. 16 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1051
8. 14 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 245
9. 11 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
10. 10 crashes triggered at `(anonymous namespace)::DeclChecker::semaFuncDecl(swift::FuncDecl*, swift::GenericTypeResolver*)`, line 1433
11. 10 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
12. 9 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 358
13. 9 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 872
14. 9 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
15. 8 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 4060
16. 7 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 86
17. 7 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 968
18. 6 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 5180
19. 6 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 104
20. 6 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
21. 6 crashes triggered at `swift::TypeChecker::validateGenericSignature(swift::GenericParamList*, swift::DeclContext*, swift::GenericSignature*, std::__1::function<bool (swift::ArchetypeBuilder&)>, bool&)`, line 370
22. 6 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 193
23. 5 crashes triggered at `computeDefaultAccessibility(swift::TypeChecker&, swift::ExtensionDecl*)`, line 151
24. 5 crashes triggered at `llvm::errs()::S`, line 0
25. 5 crashes triggered at `llvm::errs()::S`, line 24
26. 5 crashes triggered at `swift::Lexer::lexImpl()`, line 1177
27. 5 crashes triggered at `swift::TypeLoc::isError() const`, line 16
28. 4 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
29. 4 crashes triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::destroyAll()`, line 90
30. 4 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 135
31. 4 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 103
32. 4 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 11128
33. 4 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 80
34. 4 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::getNestedType(swift::Identifier, swift::ArchetypeBuilder&, swift::ComponentIdentTypeRepr*, swift::Identifier*)`, line 144
35. 4 crashes triggered at `swift::Parser::parseList(swift::tok, swift::SourceLoc, swift::SourceLoc&, swift::tok, bool, bool, swift::Diag<>, std::__1::function<swift::ParserStatus ()>)`, line 473
36. 4 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1151
37. 4 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1076
38. 3 crashes triggered at `(anonymous namespace)::DeclChecker::checkDynamicSelfReturn(swift::FuncDecl*, swift::TypeRepr*, unsigned int)`, line 425
39. 3 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 128
40. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 403
41. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 7834
42. 3 crashes triggered at `swift::Decl::getLoc() const`, line 65
43. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
44. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
45. 3 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
46. 3 crashes triggered at `swift::Lexer::lexIdentifier()`, line 254
47. 3 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 428
48. 3 crashes triggered at `swift::Parser::skipSingle()`, line 84
49. 3 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
50. 3 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5180
51. 3 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 524
52. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveASTFunctionType(swift::FunctionTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::AnyFunctionType::ExtInfo)`, line 146
53. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 901
54. 2 crashes triggered at `addRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 297
55. 2 crashes triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::LookupBucketFor<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> const&, std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> > const*`, line 0
56. 2 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
57. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3052
58. 2 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 186
59. 2 crashes triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
60. 2 crashes triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
61. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 492
62. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 924
63. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
64. 2 crashes triggered at `swift::ClangImporter::Implementation::getWrapperForModule(swift::ClangImporter&, clang::Module const*)`, line 46
65. 2 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 358
66. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
67. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
68. 2 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 141
69. 2 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 58
70. 2 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
71. 2 crashes triggered at `swift::Parser::skipSingle()`, line 203
72. 2 crashes triggered at `swift::Parser::skipSingle()`, line 220
73. 2 crashes triggered at `swift::Parser::skipSingle()`, line 266
74. 2 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1322
75. 2 crashes triggered at `swift::Substitution::Substitution(swift::ArchetypeType*, swift::Type, llvm::ArrayRef<swift::ProtocolConformance*>)`, line 32
76. 2 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
77. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1504
78. 2 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 630
79. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 408
80. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
81. 2 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 396
82. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 129
83. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 547
84. 2 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 1099
85. 2 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
86. 2 crashes triggered at `vtable for llvm::raw_ostream`, line 16
87. 1 crash triggered at `(anonymous namespace)::ConstraintWalker::walkToExprPost(swift::Expr*)`, line 180
88. 1 crash triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1504
89. 1 crash triggered at `(anonymous namespace)::ExprRewriter::~ExprRewriter()`, line 1066
90. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
91. 1 crash triggered at `(anonymous namespace)::RValueEmitter::visitAbstractClosureExpr(swift::AbstractClosureExpr*, swift::Lowering::SGFContext)`, line 194
92. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 1227
93. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 64
94. 1 crash triggered at `(anonymous namespace)::SILParser::parseSILInstruction(swift::SILBasicBlock*)`, line 39605
95. 1 crash triggered at `NaNL`, line 99296
96. 1 crash triggered at `[libc++.1.dylib] vtable for std::__1::ios_base`, line 16
97. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 256
98. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 296
99. 1 crash triggered at `getTypeMetadataAccessFunction(swift::irgen::IRGenModule&, swift::CanType, swift::ForDefinition_t)`, line 580
100. 1 crash triggered at `guard variable for llvm::sys::unicode::isPrintable(int)::NonPrintables`, line 0
101. 1 crash triggered at `llvm::AllocaInst::AllocaInst(llvm::Type*, llvm::Twine const&, llvm::Instruction*)`, line 41
102. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 750
103. 1 crash triggered at `llvm::BumpPtrAllocatorImpl<llvm::MallocAllocator, 4096ul, 4096ul>::~BumpPtrAllocatorImpl()`, line 40
104. 1 crash triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
105. 1 crash triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
106. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCall(llvm::Value*, llvm::Value*, llvm::Twine const&)`, line 150
107. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCast(llvm::Instruction::CastOps, llvm::Value*, llvm::Type*, llvm::Twine const&)`, line 177
108. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
109. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 270
110. 1 crash triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 43
111. 1 crash triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
112. 1 crash triggered at `llvm::StringMap<char, llvm::BumpPtrAllocatorImpl<llvm::MallocAllocator, 4096ul, 4096ul>&>::insert(std::__1::pair<llvm::StringRef, char>)`, line 40
113. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 61355
114. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 62395
115. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 66657
116. 1 crash triggered at `llvm::errs()::S`, line 16
117. 1 crash triggered at `llvm::sys::Memory::allocateMappedMemory(unsigned long, llvm::sys::MemoryBlock const*, unsigned int, std::__1::error_code&)`, line 447
118. 1 crash triggered at `profileArchetypeConstraints(swift::Type, llvm::FoldingSetNodeID&, llvm::DenseMap<swift::ArchetypeType*, unsigned int, llvm::DenseMapInfo<swift::ArchetypeType*> >&, unsigned int)`, line 310
119. 1 crash triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_5, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
120. 1 crash triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 348
121. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 104
122. 1 crash triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 415
123. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
124. 1 crash triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 126
125. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 344
126. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 977
127. 1 crash triggered at `swift::ClangModuleUnit::getAdapterModule() const`, line 63
128. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::ComponentIdentTypeRepr*)`, line 415
129. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 125
130. 1 crash triggered at `swift::DependentMemberType::substBaseType(swift::Module*, swift::Type, swift::LazyResolver*)`, line 41
131. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 142
132. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 327
133. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, llvm::StringRef>(swift::Decl const*, swift::Diag<swift::Type, llvm::StringRef>, swift::detail::PassArgument<swift::Type, llvm::StringRef>::type)`, line 212
134. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 338
135. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
136. 1 crash triggered at `swift::Lowering::SILGenFunction::visitFuncDecl(swift::FuncDecl*)`, line 182
137. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo, llvm::Optional<swift::SILDeclRef>)`, line 1065
138. 1 crash triggered at `swift::Lowering::TypeConverter::getTypeLowering(swift::Lowering::AbstractionPattern, swift::Type, unsigned int)`, line 1230
139. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
140. 1 crash triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3081
141. 1 crash triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1532
142. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1224
143. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
144. 1 crash triggered at `swift::Parser::consumeToken()`, line 68
145. 1 crash triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 39
146. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3274
147. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 2750
148. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 230
149. 1 crash triggered at `swift::SILFunctionType::get(swift::GenericSignature*, swift::AnyFunctionType::ExtInfo, swift::ParameterConvention, llvm::ArrayRef<swift::SILParameterInfo>, swift::SILResultInfo, swift::ASTContext const&)`, line 127
150. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 425
151. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 342
152. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 619
153. 1 crash triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
154. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1947
155. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 808
156. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 9
157. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
158. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
159. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 122
160. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
161. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 2169
162. 1 crash triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 89
163. 1 crash triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 229
164. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3756
165. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 1452
166. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 4493
167. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 157
168. 1 crash triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 241
169. 1 crash triggered at `swift::constraints::ConstraintGraph::removeNode(swift::TypeVariableType*)`, line 157
170. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 43
171. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
172. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 42
173. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfReference(swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 326
174. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 474
175. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 237
176. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 127
177. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9581
178. 1 crash triggered at `swift::irgen::TypeConverter::getExemplarArchetype(swift::ArchetypeType*)`, line 435
179. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 1076
180. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 630
181. 1 crash triggered at `swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)`, line 368
182. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 3489
183. 1 crash triggered at `toLineList(llvm::rest::ReSTContext&, llvm::rest::SourceManager<swift::SourceLoc>&, swift::RawComment)`, line 47
184. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
185. 1 crash triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
186. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 179
187. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 326
188. 1 crash triggered at `vtable for llvm::FoldingSetImpl`, line 16
189. 1 crash triggered at `vtable for std::__1::basic_ostringstream<char, std::__1::char_traits<char>, std::__1::allocator<char> >`, line 24

Distributed under the terms of the MIT license.
