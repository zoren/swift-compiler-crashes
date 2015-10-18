Summary
=======
* Crashes analyzed: 386
* Code locations where at least one crash is triggered: 384
* Analysis updated: 2015-10-18

Toplist: Locations of Swift compiler crashes
============================================
1. 2 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
2. 2 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
3. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()`, line 3026
4. 1 crash triggered at `(anonymous namespace)::ConstraintOptimizer::walkToExprPre(swift::Expr*)`, line 877
5. 1 crash triggered at `(anonymous namespace)::DeclChecker::checkOverrides(swift::TypeChecker&, swift::ValueDecl*)`, line 137
6. 1 crash triggered at `(anonymous namespace)::DeclChecker::visit(swift::Decl*)`, line 63
7. 1 crash triggered at `(anonymous namespace)::DeclChecker::visitConstructorDecl(swift::ConstructorDecl*)`, line 245
8. 1 crash triggered at `(anonymous namespace)::Instrumenter::buildLoggerCallWithArgs(char const*, llvm::MutableArrayRef<swift::Expr*>, swift::SourceRange)`, line 1611
9. 1 crash triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const`, line 57
10. 1 crash triggered at `(anonymous namespace)::Traversal::doIt(swift::Decl*)`, line 219
11. 1 crash triggered at `(anonymous namespace)::Traversal::visit(swift::Expr*)`, line 2210
12. 1 crash triggered at `(anonymous namespace)::Traversal::visit(swift::TypeRepr*)`, line 431
13. 1 crash triggered at `(anonymous namespace)::TypeAccessibilityDiagnoser::walkToTypeReprPre(swift::TypeRepr*)`, line 111
14. 1 crash triggered at `[libc++.1.dylib] operator new(unsigned long)`, line 30
15. 1 crash triggered at `addMinimumProtocols(swift::Type, llvm::SmallVectorImpl<swift::ProtocolDecl*>&, llvm::SmallDenseMap<swift::ProtocolDecl*, unsigned int, 4u, llvm::DenseMapInfo<swift::ProtocolDecl*>, llvm::detail::DenseMapPair<swift::ProtocolDecl*, unsigned int> >&, llvm::SmallPtrSet<swift::ProtocolDecl*, 16u>&, llvm::SmallVector<swift::ProtocolDecl*, 16u>&, bool&)`, line 543
16. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 156
17. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 84
18. 1 crash triggered at `clang::charinfo::InfoTable`, line 0
19. 1 crash triggered at `collectRequirements(swift::ArchetypeBuilder&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::SmallVectorImpl<swift::Requirement>&)`, line 943
20. 1 crash triggered at `filterValues(swift::Type, swift::ModuleDecl*, swift::CanGenericSignature, bool, bool, llvm::Optional<swift::CtorInitializerKind>, llvm::SmallVectorImpl<swift::ValueDecl*>&)::$_12::operator()(swift::ValueDecl*) const`, line 207
21. 1 crash triggered at `isAnyObjCRepresentableObjectType(swift::Type)`, line 152
22. 1 crash triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 94
23. 1 crash triggered at `llvm::DenseMap<swift::Expr*, swift::TypeBase*, llvm::DenseMapInfo<swift::Expr*>, llvm::detail::DenseMapPair<swift::Expr*, swift::TypeBase*> >::grow(unsigned int)`, line 111
24. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<std::__1::pair<swift::Type, swift::DeclName>, llvm::Optional<swift::LookupResult>, llvm::DenseMapInfo<std::__1::pair<swift::Type, swift::DeclName> >, llvm::detail::DenseMapPair<std::__1::pair<swift::Type, swift::DeclName>, llvm::Optional<swift::LookupResult> > >, std::__1::pair<swift::Type, swift::DeclName>, llvm::Optional<swift::LookupResult>, llvm::DenseMapInfo<std::__1::pair<swift::Type, swift::DeclName> >, llvm::detail::DenseMapPair<std::__1::pair<swift::Type, swift::DeclName>, llvm::Optional<swift::LookupResult> > >::moveFromOldBuckets(llvm::detail::DenseMapPair<std::__1::pair<swift::Type, swift::DeclName>, llvm::Optional<swift::LookupResult> >*, llvm::detail::DenseMapPair<std::__1::pair<swift::Type, swift::DeclName>, llvm::Optional<swift::LookupResult> >*)`, line 95
25. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >::InsertIntoBucketImpl(swift::DeclName const&, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> >*)`, line 213
26. 1 crash triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
27. 1 crash triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
28. 1 crash triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
29. 1 crash triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
30. 1 crash triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
31. 1 crash triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
32. 1 crash triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
33. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 182
34. 1 crash triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
35. 1 crash triggered at `llvm::MapVector<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u>, llvm::DenseMap<swift::DeclContext*, unsigned int, llvm::DenseMapInfo<swift::DeclContext*>, llvm::detail::DenseMapPair<swift::DeclContext*, unsigned int> >, std::__1::vector<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >, std::__1::allocator<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > > > >::operator[](swift::DeclContext* const&)`, line 2
36. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
37. 1 crash triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 157
38. 1 crash triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 29
39. 1 crash triggered at `llvm::SmallVectorImpl<swift::Decl*>::insert(swift::Decl**, swift::Decl*&&)`, line 106
40. 1 crash triggered at `llvm::SmallVectorImpl<swift::ProtocolConformance*>::operator=(llvm::SmallVectorImpl<swift::ProtocolConformance*>&&)`, line 243
41. 1 crash triggered at `llvm::StringMap<char, llvm::BumpPtrAllocatorImpl<llvm::MallocAllocator, 4096ul, 4096ul>&>::insert(std::__1::pair<llvm::StringRef, char>)`, line 36
42. 1 crash triggered at `llvm::StringMap<llvm::Value*, llvm::MallocAllocator>::insert(std::__1::pair<llvm::StringRef, llvm::Value*>)`, line 142
43. 1 crash triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 273
44. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 55
45. 1 crash triggered at `llvm::errs()::S`, line 0
46. 1 crash triggered at `matchCallArguments(swift::constraints::ConstraintSystem&, swift::constraints::TypeMatchKind, swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)::Listener::extraArgument(unsigned int)`, line 169
47. 1 crash triggered at `matchWitness(swift::TypeChecker&, swift::NormalProtocolConformance*, swift::DeclContext*, swift::ValueDecl*, swift::ValueDecl*, std::__1::function<std::__1::tuple<llvm::Optional<(anonymous namespace)::RequirementMatch>, swift::Type, swift::Type> ()> const&, std::__1::function<llvm::Optional<(anonymous namespace)::RequirementMatch> (swift::Type, swift::Type)> const&, std::__1::function<(anonymous namespace)::RequirementMatch (bool, llvm::ArrayRef<(anonymous namespace)::OptionalAdjustment>)> const&)`, line 750
48. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 285
49. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()::$_34, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()::$_34>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 78
50. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 1052
51. 1 crash triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
52. 1 crash triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::visitInherited(llvm::ArrayRef<swift::TypeLoc>, llvm::function_ref<bool (swift::Type, swift::SourceLoc)>)::$_3, std::__1::allocator<swift::ArchetypeBuilder::visitInherited(llvm::ArrayRef<swift::TypeLoc>, llvm::function_ref<bool (swift::Type, swift::SourceLoc)>)::$_3>, void (swift::Type, swift::SourceLoc)>::operator()(swift::Type&&, swift::SourceLoc&&)`, line 140
53. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 201
54. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 248
55. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
56. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 714
57. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 751
58. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 637
59. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
60. 1 crash triggered at `swift::ASTContext::getInheritedConformance(swift::Type, swift::ProtocolConformance*)`, line 259
61. 1 crash triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 192
62. 1 crash triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 460
63. 1 crash triggered at `swift::ASTContext::getSubstitutions(swift::BoundGenericType*, swift::DeclContext*) const`, line 84
64. 1 crash triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 239
65. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 10991
66. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 8103
67. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::InitializationForPattern, void, void, void, std::__1::unique_ptr<swift::Lowering::Initialization, std::__1::default_delete<swift::Lowering::Initialization> >, void, void>::visit(swift::Pattern*)`, line 53
68. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::RValueEmitter, swift::Lowering::RValue, void, void, void, void, void, swift::Lowering::SGFContext>::visit(swift::Expr*, swift::Lowering::SGFContext)`, line 22894
69. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::Traversal, swift::Expr*, swift::Stmt*, bool, swift::Pattern*, bool, void>::visit(swift::Stmt*)`, line 339
70. 1 crash triggered at `swift::AbstractClosureExpr::setParams(swift::Pattern*)`, line 80
71. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::addConformance(swift::ProtocolDecl*, swift::RequirementSource const&, swift::ArchetypeBuilder&)`, line 401
72. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getArchetypeAnchor()`, line 238
73. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 1230
74. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::isBetterArchetypeAnchor(swift::ArchetypeBuilder::PotentialArchetype*)`, line 408
75. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*, swift::RequirementSource, llvm::SmallPtrSetImpl<swift::ProtocolDecl*>&)`, line 516
76. 1 crash triggered at `swift::ArchetypeBuilder::addGenericSignature(swift::GenericSignature*, bool, bool)`, line 291
77. 1 crash triggered at `swift::ArchetypeBuilder::getAllArchetypes()`, line 473
78. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 62
79. 1 crash triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, swift::ArchetypeType::NestedType> >)`, line 45
80. 1 crash triggered at `swift::ArrayExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, swift::Type)`, line 330
81. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 340
82. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 864
83. 1 crash triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, llvm::Optional<bool>)`, line 189
84. 1 crash triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 347
85. 1 crash triggered at `swift::ClangImporter::Implementation::importAttributes(clang::NamedDecl const*, swift::Decl*, clang::ObjCContainerDecl const*)`, line 65
86. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 64
87. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 83
88. 1 crash triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)::$_21::operator()(clang::DeclarationName) const`, line 1247
89. 1 crash triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)`, line 737
90. 1 crash triggered at `swift::ClangModuleUnit::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 369
91. 1 crash triggered at `swift::ClassDecl::checkObjCAncestry() const`, line 511
92. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 218
93. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 387
94. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
95. 1 crash triggered at `swift::ConformanceLookupTable::ConformanceLookupTable(swift::ASTContext&, swift::NominalTypeDecl*, swift::LazyResolver*)`, line 1300
96. 1 crash triggered at `swift::ConformanceLookupTable::addProtocol(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::SourceLoc, swift::ConformanceLookupTable::ConformanceSource)`, line 388
97. 1 crash triggered at `swift::ConformanceLookupTable::compareProtocolConformances(swift::ProtocolConformance* const*, swift::ProtocolConformance* const*)`, line 0
98. 1 crash triggered at `swift::ConformanceLookupTable::expandImpliedConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*)`, line 67
99. 1 crash triggered at `swift::ConformanceLookupTable::getAllProtocols(swift::NominalTypeDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 33
100. 1 crash triggered at `swift::ConformanceLookupTable::getConformance(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 315
101. 1 crash triggered at `swift::ConformanceLookupTable::getConformingContext(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 227
102. 1 crash triggered at `swift::ConformanceLookupTable::getImplicitProtocols(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 51
103. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 323
104. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 69
105. 1 crash triggered at `swift::ConformanceLookupTable::resolveConformances(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1105
106. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 253
107. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 370
108. 1 crash triggered at `swift::ConstructorDecl::setBodyParams(swift::Pattern*, swift::Pattern*)`, line 187
109. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1003
110. 1 crash triggered at `swift::Decl::walk(swift::ASTWalker&)`, line 27
111. 1 crash triggered at `swift::DeclContext::getDeclaredTypeInContext() const`, line 37
112. 1 crash triggered at `swift::DeclContext::getLocalConformances(swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*, bool) const`, line 201
113. 1 crash triggered at `swift::DeclContext::getLocalConformances(swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*, bool) const`, line 287
114. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 4966
115. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 60
116. 1 crash triggered at `swift::Demangle::demangleSymbolAsNode(char const*, unsigned long, swift::Demangle::DemangleOptions const&)`, line 9711
117. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
118. 1 crash triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 3456
119. 1 crash triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 3791
120. 1 crash triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 218
121. 1 crash triggered at `swift::ExistentialMetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
122. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 26
123. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
124. 1 crash triggered at `swift::ExtensionDecl::getMembers(bool) const`, line 21
125. 1 crash triggered at `swift::FuncDecl::isDeferBody() const`, line 85
126. 1 crash triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 314
127. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 137
128. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 226
129. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 414
130. 1 crash triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 30
131. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 125
132. 1 crash triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 375
133. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 351
134. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 430
135. 1 crash triggered at `swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int)`, line 237
136. 1 crash triggered at `swift::GenericTypeParamType::getName() const`, line 534
137. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 174
138. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 215
139. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 198
140. 1 crash triggered at `swift::InFlightDiagnostic swift::Lexer::diagnose<>(char const*, swift::Diag<>)`, line 163
141. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 170
142. 1 crash triggered at `swift::InFlightDiagnostic::fixItRemove(swift::SourceRange)`, line 408
143. 1 crash triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 250
144. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 304
145. 1 crash triggered at `swift::Lexer::diagnose(char const*, swift::Diagnostic)`, line 785
146. 1 crash triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 614
147. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 254
148. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2160
149. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2203
150. 1 crash triggered at `swift::Lowering::TypeConverter::find(swift::Lowering::TypeConverter::TypeKey)`, line 142
151. 1 crash triggered at `swift::Mangle::Mangler::mangleClosureComponents(swift::Type, unsigned int, bool, swift::DeclContext const*, swift::DeclContext const*)`, line 223
152. 1 crash triggered at `swift::Mangle::Mangler::mangleDeclName(swift::ValueDecl const*)`, line 690
153. 1 crash triggered at `swift::Mangle::Mangler::mangleIdentifier(swift::Identifier, swift::Mangle::OperatorFixity)`, line 129
154. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::Type, swift::ResilienceExpansion, unsigned int)`, line 2883
155. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 113
156. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
157. 1 crash triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1231
158. 1 crash triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1341
159. 1 crash triggered at `swift::ModuleDecl::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 89
160. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 262
161. 1 crash triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>)`, line 348
162. 1 crash triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 295
163. 1 crash triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 14566
164. 1 crash triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 561
165. 1 crash triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >&, swift::ModuleDecl::ImportFilter)`, line 192
166. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 1175
167. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 4925
168. 1 crash triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 454
169. 1 crash triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1589
170. 1 crash triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 2029
171. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1763
172. 1 crash triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
173. 1 crash triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 77
174. 1 crash triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 74
175. 1 crash triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 485
176. 1 crash triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 62
177. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 41
178. 1 crash triggered at `swift::NominalTypeDecl::prepareExtensions()`, line 40
179. 1 crash triggered at `swift::NominalTypeDecl::prepareLookupTable(bool)`, line 451
180. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 288
181. 1 crash triggered at `swift::ParamDecl* swift::ModuleFile::createDecl<swift::ParamDecl, bool&, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::Identifier, swift::Type&, swift::DeclContext*&>(bool&&&, swift::SourceLoc&&, swift::Identifier&&, swift::SourceLoc&&, swift::Identifier&&, swift::Type&&&, swift::DeclContext*&&&)`, line 281
182. 1 crash triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 256
183. 1 crash triggered at `swift::Parser::consumeToken()`, line 183
184. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3378
185. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 725
186. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4816
187. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 315
188. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 869
189. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc)`, line 666
190. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 152
191. 1 crash triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 322
192. 1 crash triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 142
193. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3866
194. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 48
195. 1 crash triggered at `swift::Parser::parseType(swift::Diag<>)`, line 201
196. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1306
197. 1 crash triggered at `swift::Parser::parseTypeTupleBody()`, line 355
198. 1 crash triggered at `swift::ParserUnit::ParserUnit(swift::SourceManager&, unsigned int, unsigned int, unsigned int)`, line 735
199. 1 crash triggered at `swift::PatternBindingDecl::PatternBindingDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, unsigned int, swift::DeclContext*)`, line 5
200. 1 crash triggered at `swift::PatternBindingDecl::setPattern(unsigned int, swift::Pattern*)`, line 87
201. 1 crash triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 97
202. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1008
203. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1240
204. 1 crash triggered at `swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>)`, line 498
205. 1 crash triggered at `swift::ProtocolDecl::existentialTypeSupportedSlow(swift::LazyResolver*)`, line 376
206. 1 crash triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1347
207. 1 crash triggered at `swift::RebindSelfInConstructorExpr::getCalledConstructor(bool&) const`, line 370
208. 1 crash triggered at `swift::SILWitnessVisitor<(anonymous namespace)::SILGenConformance>::visitProtocolDecl(swift::ProtocolDecl*)`, line 940
209. 1 crash triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 237
210. 1 crash triggered at `swift::SerializedModuleLoader::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 49
211. 1 crash triggered at `swift::SourceFile::getCache() const`, line 139
212. 1 crash triggered at `swift::SourceManager::GetMessage(swift::SourceLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>) const`, line 1332
213. 1 crash triggered at `swift::Stmt::walk(swift::ASTWalker&)`, line 126
214. 1 crash triggered at `swift::StmtConditionElement::walk(swift::ASTWalker&)`, line 41
215. 1 crash triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 53
216. 1 crash triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 218
217. 1 crash triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 387
218. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 166
219. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 93
220. 1 crash triggered at `swift::Substitution::subst(swift::ModuleDecl*, swift::GenericParamList*, llvm::ArrayRef<swift::Substitution>) const`, line 466
221. 1 crash triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, llvm::Optional<bool>)`, line 371
222. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 339
223. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 274
224. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3798
225. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 53
226. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 871
227. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 16
228. 1 crash triggered at `swift::TypeBase::gatherAllSubstitutions(swift::ModuleDecl*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*, swift::DeclContext*)`, line 158
229. 1 crash triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
230. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1246
231. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2307
232. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2407
233. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2645
234. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 428
235. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 602
236. 1 crash triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 467
237. 1 crash triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 637
238. 1 crash triggered at `swift::TypeBase::getOptionalObjectType()`, line 11
239. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::ModuleDecl*, swift::Type, swift::DeclContext*)`, line 64
240. 1 crash triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 108
241. 1 crash triggered at `swift::TypeBase::isEmptyExistentialComposition()`, line 72
242. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
243. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 117
244. 1 crash triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 92
245. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, bool, swift::GenericTypeResolver*)`, line 817
246. 1 crash triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 808
247. 1 crash triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 1439
248. 1 crash triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 98
249. 1 crash triggered at `swift::TypeChecker::checkGenericArguments(swift::DeclContext*, swift::SourceLoc, swift::SourceLoc, swift::Type, swift::GenericSignature*, llvm::ArrayRef<swift::Type>)`, line 681
250. 1 crash triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 6460
251. 1 crash triggered at `swift::TypeChecker::checkOmitNeedlessWords(swift::AbstractFunctionDecl*)`, line 30
252. 1 crash triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Decl*)`, line 146
253. 1 crash triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Stmt*)`, line 51
254. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2342
255. 1 crash triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 398
256. 1 crash triggered at `swift::TypeChecker::computeCaptures(swift::AnyFunctionRef)`, line 1293
257. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::OptionSet<swift::ConformanceCheckFlags, unsigned int>, swift::ProtocolConformance**, swift::SourceLoc)`, line 93
258. 1 crash triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 109
259. 1 crash triggered at `swift::TypeChecker::diagnoseExplicitUnavailability(swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*, swift::Expr const*)`, line 1930
260. 1 crash triggered at `swift::TypeChecker::diagnoseExplicitUnavailability(swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*, swift::Expr const*)`, line 54
261. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 131
262. 1 crash triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 383
263. 1 crash triggered at `swift::TypeChecker::getWitnessType(swift::Type, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::Identifier, swift::Diag<>)`, line 46
264. 1 crash triggered at `swift::TypeChecker::isDeclAvailable(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*, swift::VersionRange&)`, line 58
265. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::DeclContext*, swift::Type, swift::DeclName, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 1048
266. 1 crash triggered at `swift::TypeChecker::lookupMemberType(swift::DeclContext*, swift::Type, swift::Identifier, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 1205
267. 1 crash triggered at `swift::TypeChecker::lookupUnqualified(swift::DeclContext*, swift::DeclName, swift::SourceLoc, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 544
268. 1 crash triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 318
269. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 219
270. 1 crash triggered at `swift::TypeChecker::resolveInheritanceClause(llvm::PointerUnion<swift::TypeDecl*, swift::ExtensionDecl*>)`, line 391
271. 1 crash triggered at `swift::TypeChecker::resolveSuperclass(swift::ClassDecl*)`, line 54
272. 1 crash triggered at `swift::TypeChecker::resolveSuperclass(swift::ClassDecl*)`, line 96
273. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 1564
274. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 300
275. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 632
276. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 940
277. 1 crash triggered at `swift::TypeChecker::substituteInputSugarTypeForResult(swift::ApplyExpr*)`, line 114
278. 1 crash triggered at `swift::TypeChecker::substituteInputSugarTypeForResult(swift::ApplyExpr*)`, line 257
279. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::Pattern*&, swift::Expr*&, swift::DeclContext*)`, line 206
280. 1 crash triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
281. 1 crash triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::ContextualTypePurpose, swift::OptionSet<swift::TypeCheckExprFlags, unsigned int>, swift::ExprTypeCheckListener*)`, line 1634
282. 1 crash triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 163
283. 1 crash triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 258
284. 1 crash triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 346
285. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 177
286. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
287. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 207
288. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
289. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 81
290. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 175
291. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 3510
292. 1 crash triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 120
293. 1 crash triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 229
294. 1 crash triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 11
295. 1 crash triggered at `swift::TypeDecl::getDeclaredType() const`, line 107
296. 1 crash triggered at `swift::TypeLoc::isError() const`, line 16
297. 1 crash triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 376
298. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 2306
299. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 4374
300. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 578
301. 1 crash triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 95
302. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 471
303. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 86
304. 1 crash triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
305. 1 crash triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
306. 1 crash triggered at `swift::configureConstructorType(swift::ConstructorDecl*, swift::GenericParamList*, swift::Type, swift::Type, bool)`, line 425
307. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 179
308. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
309. 1 crash triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 190
310. 1 crash triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 241
311. 1 crash triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1378
312. 1 crash triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 463
313. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
314. 1 crash triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 368
315. 1 crash triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 269
316. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
317. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 111
318. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 39
319. 1 crash triggered at `swift::constraints::ConstraintLocatorBuilder::trySimplifyToExpr() const`, line 145
320. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
321. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 280
322. 1 crash triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, swift::Type, bool, bool)`, line 875
323. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 464
324. 1 crash triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 865
325. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 7161
326. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 82
327. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 3085
328. 1 crash triggered at `swift::constraints::ConstraintSystem::generateConstraints(swift::Expr*)`, line 189
329. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 255
330. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 3809
331. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 3916
332. 1 crash triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 427
333. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 224
334. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 474
335. 1 crash triggered at `swift::constraints::ConstraintSystem::matchSuperclassTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 93
336. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 195
337. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3219
338. 1 crash triggered at `swift::constraints::ConstraintSystem::mergeEquivalenceClasses(swift::TypeVariableType*, swift::TypeVariableType*)`, line 0
339. 1 crash triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 169
340. 1 crash triggered at `swift::constraints::ConstraintSystem::optimizeConstraints(swift::Expr*)`, line 1536
341. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::constraints::ConstraintKind, swift::DeclName, swift::Type, swift::constraints::ConstraintLocator*)::$_5::operator()(swift::ValueDecl*, bool, bool) const`, line 45
342. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::constraints::ConstraintKind, swift::DeclName, swift::Type, swift::constraints::ConstraintLocator*)`, line 206
343. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::constraints::ConstraintKind, swift::DeclName, swift::Type, swift::constraints::ConstraintLocator*)`, line 2188
344. 1 crash triggered at `swift::constraints::ConstraintSystem::recordFix(swift::constraints::Fix, swift::constraints::ConstraintLocatorBuilder)`, line 400
345. 1 crash triggered at `swift::constraints::ConstraintSystem::recordFix(swift::constraints::Fix, swift::constraints::ConstraintLocatorBuilder)`, line 401
346. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*)`, line 4130
347. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::Type, swift::constraints::ConstraintKind, swift::constraints::ConstraintLocatorBuilder, unsigned int)`, line 109
348. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 149
349. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstructionConstraint(swift::Type, swift::FunctionType*, unsigned int, swift::constraints::ConstraintLocator*)`, line 969
350. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 64
351. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 85
352. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
353. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 418
354. 1 crash triggered at `swift::constraints::ConstraintSystem::solveRec(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6539
355. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7371
356. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8656
357. 1 crash triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 571
358. 1 crash triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 2053
359. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::constraints::CallArgParam>, llvm::ArrayRef<swift::constraints::CallArgParam>, bool, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 2854
360. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 116
361. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 486
362. 1 crash triggered at `swift::createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ImplicitConstructorKind)`, line 1838
363. 1 crash triggered at `swift::findForcedDowncast(swift::ASTContext&, swift::Expr*)`, line 239
364. 1 crash triggered at `swift::irgen::CallEmission::emitToUnmappedExplosion(swift::irgen::Explosion&)`, line 31
365. 1 crash triggered at `swift::irgen::TypeConverter::convertType(swift::CanType)`, line 522
366. 1 crash triggered at `swift::irgen::emitDynamicTypeOfOpaqueHeapObject(swift::irgen::IRGenFunction&, llvm::Value*)`, line 66
367. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::WitnessMetadata*, swift::irgen::Explosion&)`, line 587
368. 1 crash triggered at `swift::markAsObjC(swift::TypeChecker&, swift::ValueDecl*, llvm::Optional<swift::ObjCReason>, llvm::Optional<swift::ForeignErrorConvention>)`, line 46
369. 1 crash triggered at `swift::maybeAddAccessorsToVariable(swift::VarDecl*, swift::TypeChecker&)`, line 517
370. 1 crash triggered at `swift::namelookup::FindLocalVal::visitBraceStmt(swift::BraceStmt*, bool)`, line 216
371. 1 crash triggered at `swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)`, line 1315
372. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::ModuleDecl const*, swift::LazyResolver*)`, line 4089
373. 1 crash triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::EnumDecl>(swift::EnumDecl*, swift::Type)`, line 175
374. 1 crash triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::StructDecl>(swift::StructDecl*, swift::Type)`, line 175
375. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 112
376. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 139
377. 1 crash triggered at `void llvm::Optional<swift::Scope>::emplace<swift::Parser*, swift::ScopeKind, bool>(swift::Parser*&&, swift::ScopeKind&&, bool&&)`, line 31
378. 1 crash triggered at `void llvm::function_ref<void (swift::IdentTypeRepr*)>::callback_fn<swift::ArchetypeBuilder::visitInherited(llvm::ArrayRef<swift::TypeLoc>, llvm::function_ref<bool (swift::Type, swift::SourceLoc)>)::$_4>(long, swift::IdentTypeRepr*)`, line 174
379. 1 crash triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)::$_0>(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >,`, line 0
380. 1 crash triggered at `void std::__1::vector<std::__1::pair<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*> >, std::__1::allocator<std::__1::pair<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*> > > >::__push_back_slow_path<std::__1::pair<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*> > >(std::__1::pair<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*> >&&)`, line 350
381. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 199
382. 1 crash triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
383. 1 crash triggered at `vtable for llvm::raw_ostream`, line 16
384. 1 crash triggered at `vtable for swift::CleanupIllFormedExpressionRAII::doIt(swift::Expr*, swift::ASTContext&)::CleanupIllFormedExpression`, line 16

Distributed under the terms of the MIT license.
