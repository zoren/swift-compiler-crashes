Summary
=======
* Crashes analyzed: 490
* Code locations where at least one crash is triggered: 488
* Analysis updated: 2015-10-26

Toplist: Locations of Swift compiler crashes
============================================
1. 2 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
2. 2 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
3. 1 crash triggered at `(anonymous namespace)::CompletionLookup::addKeyword(llvm::StringRef, swift::Type, swift::ide::SemanticContextKind)`, line 495
4. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()`, line 3026
5. 1 crash triggered at `(anonymous namespace)::ConstraintOptimizer::walkToExprPre(swift::Expr*)`, line 877
6. 1 crash triggered at `(anonymous namespace)::DeclChecker::checkOverrides(swift::TypeChecker&, swift::ValueDecl*)`, line 137
7. 1 crash triggered at `(anonymous namespace)::DeclChecker::visitConstructorDecl(swift::ConstructorDecl*)`, line 245
8. 1 crash triggered at `(anonymous namespace)::ExprRewriter::coerceToType(swift::Expr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 2319
9. 1 crash triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const`, line 57
10. 1 crash triggered at `(anonymous namespace)::Traversal::doIt(swift::Decl*)`, line 219
11. 1 crash triggered at `(anonymous namespace)::Traversal::visit(swift::Expr*)`, line 2210
12. 1 crash triggered at `(anonymous namespace)::TypeAccessibilityDiagnoser::walkToTypeReprPre(swift::TypeRepr*)`, line 111
13. 1 crash triggered at `[libc++.1.dylib] operator new(unsigned long)`, line 30
14. 1 crash triggered at `addCurriedSelfType(swift::ASTContext&, swift::Type, swift::DeclContext*)`, line 164
15. 1 crash triggered at `addMinimumProtocols(swift::Type, llvm::SmallVectorImpl<swift::ProtocolDecl*>&, llvm::SmallDenseMap<swift::ProtocolDecl*, unsigned int, 4u, llvm::DenseMapInfo<swift::ProtocolDecl*>, llvm::detail::DenseMapPair<swift::ProtocolDecl*, unsigned int> >&, llvm::SmallPtrSet<swift::ProtocolDecl*, 16u>&, llvm::SmallVector<swift::ProtocolDecl*, 16u>&, bool&)`, line 543
16. 1 crash triggered at `bool llvm::function_ref<bool (swift::Type, swift::SourceLoc)>::callback_fn<swift::ArchetypeBuilder::addAbstractTypeParamRequirements(swift::AbstractTypeParamDecl*, swift::ArchetypeBuilder::PotentialArchetype*, swift::RequirementSource::Kind, llvm::SmallPtrSetImpl<swift::ProtocolDecl*>&)::$_2>(long, swift::Type, swift::SourceLoc)`, line 115
17. 1 crash triggered at `bool llvm::function_ref<bool (swift::Type, swift::SourceLoc)>::callback_fn<swift::ArchetypeBuilder::addAbstractTypeParamRequirements(swift::AbstractTypeParamDecl*, swift::ArchetypeBuilder::PotentialArchetype*, swift::RequirementSource::Kind, llvm::SmallPtrSetImpl<swift::ProtocolDecl*>&)::$_2>(long, swift::Type, swift::SourceLoc)`, line 203
18. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 156
19. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 156
20. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 84
21. 1 crash triggered at `clang::charinfo::InfoTable`, line 0
22. 1 crash triggered at `diagnoseClassWithoutInitializers(swift::TypeChecker&, swift::ClassDecl*)`, line 719
23. 1 crash triggered at `filterValues(swift::Type, swift::ModuleDecl*, swift::CanGenericSignature, bool, bool, llvm::Optional<swift::CtorInitializerKind>, llvm::SmallVectorImpl<swift::ValueDecl*>&)::$_12::operator()(swift::ValueDecl*) const`, line 207
24. 1 crash triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 2914
25. 1 crash triggered at `isAnyObjCRepresentableObjectType(swift::Type)`, line 152
26. 1 crash triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 94
27. 1 crash triggered at `llvm::DenseMap<swift::Expr*, swift::TypeBase*, llvm::DenseMapInfo<swift::Expr*>, llvm::detail::DenseMapPair<swift::Expr*, swift::TypeBase*> >::grow(unsigned int)`, line 111
28. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >::InsertIntoBucketImpl(swift::DeclName const&, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> >*)`, line 213
29. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::Expr*, diagSyntacticUseRestrictions(swift::TypeChecker&, swift::Expr const*, swift::DeclContext const*, bool)::DiagnoseWalker::PartialApplication, 2u, llvm::DenseMapInfo<swift::Expr*>, llvm::detail::DenseMapPair<swift::Expr*, diagSyntacticUseRestrictions(swift::TypeChecker&, swift::Expr const*, swift::DeclContext const*, bool)::DiagnoseWalker::PartialApplication> >, swift::Expr*, diagSyntacticUseRestrictions(swift::TypeChecker&, swift::Expr const*, swift::DeclContext const*, bool)::DiagnoseWalker::PartialApplication, llvm::DenseMapInfo<swift::Expr*>, llvm::detail::DenseMapPair<swift::Expr*, diagSyntacticUseRestrictions(swift::TypeChecker&, swift::Expr const*, swift::DeclContext const*, bool)::DiagnoseWalker::PartialApplication> >::grow(unsigned int)`, line 283
30. 1 crash triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
31. 1 crash triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
32. 1 crash triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
33. 1 crash triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
34. 1 crash triggered at `llvm::FoldingSet<swift::StructType>::ComputeNodeHash(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 48
35. 1 crash triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
36. 1 crash triggered at `llvm::FoldingSet<swift::TupleType>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 16
37. 1 crash triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
38. 1 crash triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
39. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 182
40. 1 crash triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
41. 1 crash triggered at `llvm::MapVector<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u>, llvm::DenseMap<swift::DeclContext*, unsigned int, llvm::DenseMapInfo<swift::DeclContext*>, llvm::detail::DenseMapPair<swift::DeclContext*, unsigned int> >, std::__1::vector<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >, std::__1::allocator<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > > > >::operator[](swift::DeclContext* const&)`, line 2
42. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
43. 1 crash triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 157
44. 1 crash triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 29
45. 1 crash triggered at `llvm::SmallVectorImpl<swift::Decl*>::insert(swift::Decl**, swift::Decl*&&)`, line 106
46. 1 crash triggered at `llvm::SmallVectorImpl<swift::ProtocolConformance*>::operator=(llvm::SmallVectorImpl<swift::ProtocolConformance*>&&)`, line 243
47. 1 crash triggered at `llvm::StringMap<char, llvm::BumpPtrAllocatorImpl<llvm::MallocAllocator, 4096ul, 4096ul>&>::insert(std::__1::pair<llvm::StringRef, char>)`, line 36
48. 1 crash triggered at `llvm::StringMap<llvm::Value*, llvm::MallocAllocator>::insert(std::__1::pair<llvm::StringRef, llvm::Value*>)`, line 142
49. 1 crash triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 273
50. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 55
51. 1 crash triggered at `llvm::errs()::S`, line 0
52. 1 crash triggered at `matchCallArguments(swift::constraints::ConstraintSystem&, swift::constraints::TypeMatchKind, swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)::Listener::extraArgument(unsigned int)`, line 169
53. 1 crash triggered at `matchWitness(swift::TypeChecker&, swift::NormalProtocolConformance*, swift::DeclContext*, swift::ValueDecl*, swift::ValueDecl*, std::__1::function<std::__1::tuple<llvm::Optional<(anonymous namespace)::RequirementMatch>, swift::Type, swift::Type> ()> const&, std::__1::function<llvm::Optional<(anonymous namespace)::RequirementMatch> (swift::Type, swift::Type)> const&, std::__1::function<(anonymous namespace)::RequirementMatch (bool, llvm::ArrayRef<(anonymous namespace)::OptionalAdjustment>)> const&)`, line 750
54. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 285
55. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()::$_34, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()::$_34>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 78
56. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 1052
57. 1 crash triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
58. 1 crash triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::visitInherited(llvm::ArrayRef<swift::TypeLoc>, llvm::function_ref<bool (swift::Type, swift::SourceLoc)>)::$_3, std::__1::allocator<swift::ArchetypeBuilder::visitInherited(llvm::ArrayRef<swift::TypeLoc>, llvm::function_ref<bool (swift::Type, swift::SourceLoc)>)::$_3>, void (swift::Type, swift::SourceLoc)>::operator()(swift::Type&&, swift::SourceLoc&&)`, line 140
59. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 201
60. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 248
61. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
62. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 714
63. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 751
64. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 637
65. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 2606
66. 1 crash triggered at `swift::ASTContext::addedExternalDecl(swift::Decl*)`, line 131
67. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
68. 1 crash triggered at `swift::ASTContext::getInheritedConformance(swift::Type, swift::ProtocolConformance*)`, line 259
69. 1 crash triggered at `swift::ASTContext::getOptionalDecl() const`, line 79
70. 1 crash triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 256
71. 1 crash triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 192
72. 1 crash triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 460
73. 1 crash triggered at `swift::ASTContext::getSubstitutions(swift::BoundGenericType*, swift::DeclContext*) const`, line 84
74. 1 crash triggered at `swift::ASTContext::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 63
75. 1 crash triggered at `swift::ASTContext::setRawComment(swift::Decl const*, swift::RawComment)`, line 183
76. 1 crash triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2888
77. 1 crash triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 239
78. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 10991
79. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 8103
80. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::InitializationForPattern, void, void, void, std::__1::unique_ptr<swift::Lowering::Initialization, std::__1::default_delete<swift::Lowering::Initialization> >, void, void>::visit(swift::Pattern*)`, line 53
81. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 4690
82. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::RValueEmitter, swift::Lowering::RValue, void, void, void, void, void, swift::Lowering::SGFContext>::visit(swift::Expr*, swift::Lowering::SGFContext)`, line 22894
83. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::Traversal, swift::Expr*, swift::Stmt*, bool, swift::Pattern*, bool, void>::visit(swift::Stmt*)`, line 339
84. 1 crash triggered at `swift::AbstractClosureExpr::setParams(swift::Pattern*)`, line 80
85. 1 crash triggered at `swift::AbstractStorageDecl::makeComputedWithMutableAddress(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 213
86. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 35
87. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::addConformance(swift::ProtocolDecl*, swift::RequirementSource const&, swift::ArchetypeBuilder&)`, line 401
88. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getArchetypeAnchor()`, line 238
89. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 107
90. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 1230
91. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::isBetterArchetypeAnchor(swift::ArchetypeBuilder::PotentialArchetype*)`, line 408
92. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*, swift::RequirementSource, llvm::SmallPtrSetImpl<swift::ProtocolDecl*>&)`, line 516
93. 1 crash triggered at `swift::ArchetypeBuilder::addGenericSignature(swift::GenericSignature*, bool, bool)`, line 291
94. 1 crash triggered at `swift::ArchetypeBuilder::getAllArchetypes()`, line 473
95. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 62
96. 1 crash triggered at `swift::ArchetypeType::getNestedType(swift::Identifier) const`, line 195
97. 1 crash triggered at `swift::ArchetypeType::getNew(swift::ASTContext const&, swift::ArchetypeType*, llvm::PointerUnion<swift::AssociatedTypeDecl*, swift::ProtocolDecl*>, swift::Identifier, llvm::SmallVectorImpl<swift::ProtocolDecl*>&, swift::Type, bool)`, line 124
98. 1 crash triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, swift::ArchetypeType::NestedType> >)`, line 45
99. 1 crash triggered at `swift::ArrayExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, swift::Type)`, line 330
100. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 340
101. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 864
102. 1 crash triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, llvm::Optional<bool>)`, line 189
103. 1 crash triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 347
104. 1 crash triggered at `swift::ClangImporter::Implementation::importAttributes(clang::NamedDecl const*, swift::Decl*, clang::ObjCContainerDecl const*)`, line 65
105. 1 crash triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 60
106. 1 crash triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 699
107. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 64
108. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 83
109. 1 crash triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)::$_21::operator()(clang::DeclarationName) const`, line 1247
110. 1 crash triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)::$_21::operator()(clang::DeclarationName) const`, line 370
111. 1 crash triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)`, line 737
112. 1 crash triggered at `swift::ClangModuleUnit::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 369
113. 1 crash triggered at `swift::ClassDecl::checkObjCAncestry() const`, line 511
114. 1 crash triggered at `swift::ClassDecl::findImplementingMethod(swift::FuncDecl const*) const`, line 16
115. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 218
116. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 387
117. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::ComponentIdentTypeRepr*)`, line 408
118. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
119. 1 crash triggered at `swift::ConformanceLookupTable::ConformanceLookupTable(swift::ASTContext&, swift::NominalTypeDecl*, swift::LazyResolver*)`, line 1300
120. 1 crash triggered at `swift::ConformanceLookupTable::addProtocol(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::SourceLoc, swift::ConformanceLookupTable::ConformanceSource)`, line 388
121. 1 crash triggered at `swift::ConformanceLookupTable::compareProtocolConformances(swift::ProtocolConformance* const*, swift::ProtocolConformance* const*)`, line 0
122. 1 crash triggered at `swift::ConformanceLookupTable::expandImpliedConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*)`, line 67
123. 1 crash triggered at `swift::ConformanceLookupTable::getAllProtocols(swift::NominalTypeDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 33
124. 1 crash triggered at `swift::ConformanceLookupTable::getConformance(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 315
125. 1 crash triggered at `swift::ConformanceLookupTable::getConformingContext(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 227
126. 1 crash triggered at `swift::ConformanceLookupTable::getImplicitProtocols(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 51
127. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformance(swift::ModuleDecl*, swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolConformance*>&)`, line 527
128. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 323
129. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 69
130. 1 crash triggered at `swift::ConformanceLookupTable::resolveConformances(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1105
131. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 253
132. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 3008
133. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 370
134. 1 crash triggered at `swift::ConstructorDecl::setBodyParams(swift::Pattern*, swift::Pattern*)`, line 187
135. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1003
136. 1 crash triggered at `swift::Decl::walk(swift::ASTWalker&)`, line 27
137. 1 crash triggered at `swift::DeclContext::getDeclaredTypeInContext() const`, line 37
138. 1 crash triggered at `swift::DeclContext::getGenericSignatureOfContext() const`, line 15
139. 1 crash triggered at `swift::DeclContext::getLocalConformances(swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*, bool) const`, line 201
140. 1 crash triggered at `swift::DeclContext::getLocalConformances(swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*, bool) const`, line 287
141. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 4966
142. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 60
143. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
144. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 285
145. 1 crash triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 218
146. 1 crash triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 387
147. 1 crash triggered at `swift::ExistentialMetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
148. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 26
149. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
150. 1 crash triggered at `swift::ExtensionDecl::getMembers(bool) const`, line 21
151. 1 crash triggered at `swift::FuncDecl::isDeferBody() const`, line 85
152. 1 crash triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 314
153. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 137
154. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 226
155. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 414
156. 1 crash triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 30
157. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 125
158. 1 crash triggered at `swift::GenericSignature::GenericSignature(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 218
159. 1 crash triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
160. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 327
161. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 351
162. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 430
163. 1 crash triggered at `swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int)`, line 237
164. 1 crash triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 243
165. 1 crash triggered at `swift::GenericTypeParamType::getName() const`, line 534
166. 1 crash triggered at `swift::IdentTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>)`, line 180
167. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 174
168. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 198
169. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 198
170. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 215
171. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 198
172. 1 crash triggered at `swift::InFlightDiagnostic swift::Lexer::diagnose<>(char const*, swift::Diag<>)`, line 163
173. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 163
174. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 170
175. 1 crash triggered at `swift::InFlightDiagnostic::fixItRemove(swift::SourceRange)`, line 408
176. 1 crash triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 250
177. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 304
178. 1 crash triggered at `swift::Lexer::diagnose(char const*, swift::Diagnostic)`, line 785
179. 1 crash triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 614
180. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 254
181. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1543
182. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2160
183. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2203
184. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 278
185. 1 crash triggered at `swift::Lowering::TypeConverter::find(swift::Lowering::TypeConverter::TypeKey)`, line 142
186. 1 crash triggered at `swift::Mangle::Mangler::mangleDefaultArgumentEntity(swift::DeclContext const*, unsigned int)`, line 178
187. 1 crash triggered at `swift::Mangle::Mangler::mangleIdentifier(swift::Identifier, swift::Mangle::OperatorFixity)`, line 129
188. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::Type, swift::ResilienceExpansion, unsigned int)`, line 2883
189. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 113
190. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
191. 1 crash triggered at `swift::ModuleDecl::ModuleDecl(swift::Identifier, swift::ASTContext&)`, line 31
192. 1 crash triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1231
193. 1 crash triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1341
194. 1 crash triggered at `swift::ModuleDecl::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 89
195. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 262
196. 1 crash triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>)`, line 348
197. 1 crash triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 295
198. 1 crash triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 14566
199. 1 crash triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 561
200. 1 crash triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >&, swift::ModuleDecl::ImportFilter)`, line 192
201. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 1175
202. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 4925
203. 1 crash triggered at `swift::ModuleFile::loadAllMembers(swift::Decl*, unsigned long long, bool*)`, line 415
204. 1 crash triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 454
205. 1 crash triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1589
206. 1 crash triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 2029
207. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1763
208. 1 crash triggered at `swift::ModuleFile::readNormalConformance(llvm::Fixnum<31u, unsigned int>)`, line 1406
209. 1 crash triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
210. 1 crash triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 77
211. 1 crash triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 74
212. 1 crash triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 485
213. 1 crash triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 62
214. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 41
215. 1 crash triggered at `swift::NominalTypeDecl::markInvalidGenericSignature()`, line 98
216. 1 crash triggered at `swift::NominalTypeDecl::prepareExtensions()`, line 40
217. 1 crash triggered at `swift::NominalTypeDecl::prepareLookupTable(bool)`, line 451
218. 1 crash triggered at `swift::NormalProtocolConformance::setWitness(swift::ValueDecl*, swift::ConcreteDeclRef) const`, line 173
219. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 288
220. 1 crash triggered at `swift::ParamDecl* swift::ModuleFile::createDecl<swift::ParamDecl, bool&, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::Identifier, swift::Type&, swift::DeclContext*&>(bool&&&, swift::SourceLoc&&, swift::Identifier&&, swift::SourceLoc&&, swift::Identifier&&, swift::Type&&&, swift::DeclContext*&&&)`, line 281
221. 1 crash triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 256
222. 1 crash triggered at `swift::Parser::consumeToken()`, line 183
223. 1 crash triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 41
224. 1 crash triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 534
225. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3378
226. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 725
227. 1 crash triggered at `swift::Parser::parseConstructorArguments(swift::DeclName&, swift::Pattern*&, swift::Parser::DefaultArgumentInfo&)`, line 335
228. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1857
229. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2999
230. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4753
231. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4816
232. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1724
233. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 315
234. 1 crash triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1223
235. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 869
236. 1 crash triggered at `swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1795
237. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1724
238. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 315
239. 1 crash triggered at `swift::Parser::parseDeclSubscript(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 804
240. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc)`, line 666
241. 1 crash triggered at `swift::Parser::parseExprIdentifier()`, line 828
242. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 152
243. 1 crash triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 669
244. 1 crash triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 322
245. 1 crash triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 142
246. 1 crash triggered at `swift::Parser::parseGenericParameters(swift::SourceLoc)`, line 1225
247. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3866
248. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 150
249. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 709
250. 1 crash triggered at `swift::Parser::parseStmt()`, line 2362
251. 1 crash triggered at `swift::Parser::parseStmtReturn(swift::SourceLoc)`, line 167
252. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 48
253. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 612
254. 1 crash triggered at `swift::Parser::parseType(swift::Diag<>)`, line 201
255. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1306
256. 1 crash triggered at `swift::Parser::parseTypedPattern()`, line 19
257. 1 crash triggered at `swift::Parser::skipSingle()`, line 175
258. 1 crash triggered at `swift::Parser::skipSingle()`, line 216
259. 1 crash triggered at `swift::ParserUnit::Implementation::~Implementation()`, line 431
260. 1 crash triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
261. 1 crash triggered at `swift::PatternBindingDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, llvm::ArrayRef<swift::PatternBindingEntry>, swift::DeclContext*)`, line 346
262. 1 crash triggered at `swift::PatternBindingDecl::setPattern(unsigned int, swift::Pattern*)`, line 87
263. 1 crash triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 97
264. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1008
265. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1240
266. 1 crash triggered at `swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>)`, line 498
267. 1 crash triggered at `swift::ProtocolDecl::existentialTypeSupportedSlow(swift::LazyResolver*)`, line 376
268. 1 crash triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1347
269. 1 crash triggered at `swift::RebindSelfInConstructorExpr::getCalledConstructor(bool&) const`, line 370
270. 1 crash triggered at `swift::SILWitnessVisitor<(anonymous namespace)::SILGenConformance>::visitProtocolDecl(swift::ProtocolDecl*)`, line 940
271. 1 crash triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 237
272. 1 crash triggered at `swift::SerializedModuleLoader::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 49
273. 1 crash triggered at `swift::SourceFile::getCache() const`, line 139
274. 1 crash triggered at `swift::SourceManager::GetMessage(swift::SourceLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>) const`, line 1332
275. 1 crash triggered at `swift::Stmt::walk(swift::ASTWalker&)`, line 126
276. 1 crash triggered at `swift::StmtConditionElement::walk(swift::ASTWalker&)`, line 41
277. 1 crash triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 53
278. 1 crash triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 218
279. 1 crash triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 387
280. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 166
281. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 93
282. 1 crash triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, llvm::Optional<bool>)`, line 212
283. 1 crash triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, llvm::Optional<bool>)`, line 371
284. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 339
285. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 713
286. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 274
287. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3798
288. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 53
289. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 871
290. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 16
291. 1 crash triggered at `swift::TypeAttributes::getAttrKindFromString(llvm::StringRef)`, line 1599
292. 1 crash triggered at `swift::TypeBase::gatherAllSubstitutions(swift::ModuleDecl*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*, swift::DeclContext*)`, line 158
293. 1 crash triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
294. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1246
295. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2307
296. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2407
297. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2645
298. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 428
299. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 602
300. 1 crash triggered at `swift::TypeBase::getDesugaredType()`, line 204
301. 1 crash triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 467
302. 1 crash triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 563
303. 1 crash triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 637
304. 1 crash triggered at `swift::TypeBase::getOptionalObjectType()`, line 11
305. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::ModuleDecl*, swift::Type, swift::DeclContext*)`, line 64
306. 1 crash triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 108
307. 1 crash triggered at `swift::TypeBase::isEmptyExistentialComposition()`, line 72
308. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
309. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 117
310. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
311. 1 crash triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 92
312. 1 crash triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*)`, line 3745
313. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, bool, swift::GenericTypeResolver*)`, line 817
314. 1 crash triggered at `swift::TypeChecker::buildRefExpr(llvm::ArrayRef<swift::ValueDecl*>, swift::DeclContext*, swift::SourceLoc, bool, bool)`, line 184
315. 1 crash triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 808
316. 1 crash triggered at `swift::TypeChecker::checkConformance(swift::NormalProtocolConformance*)`, line 1678
317. 1 crash triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 1439
318. 1 crash triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 98
319. 1 crash triggered at `swift::TypeChecker::checkGenericArguments(swift::DeclContext*, swift::SourceLoc, swift::SourceLoc, swift::Type, swift::GenericSignature*, llvm::ArrayRef<swift::Type>)`, line 681
320. 1 crash triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 6460
321. 1 crash triggered at `swift::TypeChecker::checkOmitNeedlessWords(swift::AbstractFunctionDecl*)`, line 30
322. 1 crash triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Decl*)`, line 146
323. 1 crash triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Stmt*)`, line 51
324. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2342
325. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2409
326. 1 crash triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 398
327. 1 crash triggered at `swift::TypeChecker::computeCaptures(swift::AnyFunctionRef)`, line 1293
328. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::OptionSet<swift::ConformanceCheckFlags, unsigned int>, swift::ProtocolConformance**, swift::SourceLoc)`, line 93
329. 1 crash triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 109
330. 1 crash triggered at `swift::TypeChecker::diagnoseExplicitUnavailability(swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*, swift::Expr const*)`, line 1930
331. 1 crash triggered at `swift::TypeChecker::diagnoseExplicitUnavailability(swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*, swift::Expr const*)`, line 54
332. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 131
333. 1 crash triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 383
334. 1 crash triggered at `swift::TypeChecker::getWitnessType(swift::Type, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::Identifier, swift::Diag<>)`, line 46
335. 1 crash triggered at `swift::TypeChecker::isDeclAvailable(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*, swift::VersionRange&)`, line 58
336. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::DeclContext*, swift::Type, swift::DeclName, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 1048
337. 1 crash triggered at `swift::TypeChecker::lookupMemberType(swift::DeclContext*, swift::Type, swift::Identifier, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 1205
338. 1 crash triggered at `swift::TypeChecker::lookupUnqualified(swift::DeclContext*, swift::DeclName, swift::SourceLoc, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 544
339. 1 crash triggered at `swift::TypeChecker::lookupUnqualified(swift::DeclContext*, swift::DeclName, swift::SourceLoc, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 626
340. 1 crash triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 318
341. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 219
342. 1 crash triggered at `swift::TypeChecker::resolveInheritanceClause(llvm::PointerUnion<swift::TypeDecl*, swift::ExtensionDecl*>)`, line 391
343. 1 crash triggered at `swift::TypeChecker::resolveSuperclass(swift::ClassDecl*)`, line 54
344. 1 crash triggered at `swift::TypeChecker::resolveSuperclass(swift::ClassDecl*)`, line 96
345. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 109
346. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 1564
347. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 300
348. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 632
349. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 940
350. 1 crash triggered at `swift::TypeChecker::substituteInputSugarTypeForResult(swift::ApplyExpr*)`, line 114
351. 1 crash triggered at `swift::TypeChecker::substituteInputSugarTypeForResult(swift::ApplyExpr*)`, line 218
352. 1 crash triggered at `swift::TypeChecker::substituteInputSugarTypeForResult(swift::ApplyExpr*)`, line 257
353. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::Pattern*&, swift::Expr*&, swift::DeclContext*)`, line 206
354. 1 crash triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
355. 1 crash triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::ContextualTypePurpose, swift::OptionSet<swift::TypeCheckExprFlags, unsigned int>, swift::ExprTypeCheckListener*)`, line 1634
356. 1 crash triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 163
357. 1 crash triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 258
358. 1 crash triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 346
359. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 177
360. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
361. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 207
362. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
363. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 81
364. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1135
365. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 175
366. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 2157
367. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 3510
368. 1 crash triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 120
369. 1 crash triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 229
370. 1 crash triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 11
371. 1 crash triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 36
372. 1 crash triggered at `swift::TypeDecl::getDeclaredType() const`, line 107
373. 1 crash triggered at `swift::TypeLoc::isError() const`, line 16
374. 1 crash triggered at `swift::TypeRefinementContext::createForIfStmtElse(swift::ASTContext&, swift::IfStmt*, swift::TypeRefinementContext*, swift::VersionRange const&)`, line 191
375. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::GetRValueTypeVisitor, swift::Type>::visit(swift::Type)`, line 257
376. 1 crash triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 376
377. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 2306
378. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 2898
379. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 4374
380. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 578
381. 1 crash triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 95
382. 1 crash triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
383. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 471
384. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 86
385. 1 crash triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
386. 1 crash triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
387. 1 crash triggered at `swift::configureConstructorType(swift::ConstructorDecl*, swift::GenericParamList*, swift::Type, swift::Type, bool)`, line 425
388. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 179
389. 1 crash triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 266
390. 1 crash triggered at `swift::constraints::Constraint::createBindOverload(swift::constraints::ConstraintSystem&, swift::Type, swift::constraints::OverloadChoice, swift::constraints::ConstraintLocator*)`, line 229
391. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
392. 1 crash triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 190
393. 1 crash triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 241
394. 1 crash triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1378
395. 1 crash triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 715
396. 1 crash triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 463
397. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
398. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
399. 1 crash triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 368
400. 1 crash triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 269
401. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
402. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 111
403. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 39
404. 1 crash triggered at `swift::constraints::ConstraintLocatorBuilder::trySimplifyToExpr() const`, line 145
405. 1 crash triggered at `swift::constraints::ConstraintSystem::SolverScope::~SolverScope()`, line 565
406. 1 crash triggered at `swift::constraints::ConstraintSystem::SolverState::~SolverState()`, line 238
407. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
408. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 280
409. 1 crash triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*, swift::constraints::OverloadChoice*)`, line 340
410. 1 crash triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, swift::Type, bool, bool)`, line 875
411. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 464
412. 1 crash triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 865
413. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 7161
414. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 82
415. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 3085
416. 1 crash triggered at `swift::constraints::ConstraintSystem::generateConstraints(swift::Expr*)`, line 189
417. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 130
418. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 255
419. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::constraints::ConstraintLocatorBuilder const&)`, line 87
420. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 3809
421. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 3916
422. 1 crash triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 427
423. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 224
424. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 474
425. 1 crash triggered at `swift::constraints::ConstraintSystem::matchSuperclassTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 93
426. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 195
427. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3219
428. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 5049
429. 1 crash triggered at `swift::constraints::ConstraintSystem::mergeEquivalenceClasses(swift::TypeVariableType*, swift::TypeVariableType*)`, line 0
430. 1 crash triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 169
431. 1 crash triggered at `swift::constraints::ConstraintSystem::optimizeConstraints(swift::Expr*)`, line 1536
432. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::constraints::ConstraintKind, swift::DeclName, swift::Type, swift::constraints::ConstraintLocator*)::$_5::operator()(swift::ValueDecl*, bool, bool) const`, line 45
433. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::constraints::ConstraintKind, swift::DeclName, swift::Type, swift::constraints::ConstraintLocator*)`, line 206
434. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::constraints::ConstraintKind, swift::DeclName, swift::Type, swift::constraints::ConstraintLocator*)`, line 2188
435. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::constraints::ConstraintKind, swift::DeclName, swift::Type, swift::constraints::ConstraintLocator*)`, line 2804
436. 1 crash triggered at `swift::constraints::ConstraintSystem::recordFix(swift::constraints::Fix, swift::constraints::ConstraintLocatorBuilder)`, line 400
437. 1 crash triggered at `swift::constraints::ConstraintSystem::recordFix(swift::constraints::Fix, swift::constraints::ConstraintLocatorBuilder)`, line 401
438. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*)`, line 4130
439. 1 crash triggered at `swift::constraints::ConstraintSystem::simplify(bool)`, line 346
440. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::Type, swift::constraints::ConstraintKind, swift::constraints::ConstraintLocatorBuilder, unsigned int)`, line 109
441. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 149
442. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstructionConstraint(swift::Type, swift::FunctionType*, unsigned int, swift::constraints::ConstraintLocator*)`, line 969
443. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 375
444. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 474
445. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 687
446. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 726
447. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 64
448. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 85
449. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
450. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 418
451. 1 crash triggered at `swift::constraints::ConstraintSystem::solveRec(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6539
452. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7371
453. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8656
454. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSingle(swift::FreeTypeVariableBinding)`, line 71
455. 1 crash triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 571
456. 1 crash triggered at `swift::constraints::Solution::coerceToType(swift::Expr*, swift::Type, swift::constraints::ConstraintLocator*, bool) const`, line 420
457. 1 crash triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 2053
458. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::constraints::CallArgParam>, llvm::ArrayRef<swift::constraints::CallArgParam>, bool, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 2854
459. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 116
460. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 486
461. 1 crash triggered at `swift::createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ImplicitConstructorKind)`, line 1838
462. 1 crash triggered at `swift::findForcedDowncast(swift::ASTContext&, swift::Expr*)`, line 239
463. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 23414
464. 1 crash triggered at `swift::irgen::CallEmission::emitToUnmappedExplosion(swift::irgen::Explosion&)`, line 31
465. 1 crash triggered at `swift::irgen::TypeConverter::convertType(swift::CanType)`, line 522
466. 1 crash triggered at `swift::irgen::emitDynamicTypeOfOpaqueHeapObject(swift::irgen::IRGenFunction&, llvm::Value*)`, line 66
467. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::WitnessMetadata*, swift::irgen::Explosion&)`, line 587
468. 1 crash triggered at `swift::isPlatformActive(swift::PlatformKind, swift::LangOptions&)`, line 18
469. 1 crash triggered at `swift::markAsObjC(swift::TypeChecker&, swift::ValueDecl*, llvm::Optional<swift::ObjCReason>, llvm::Optional<swift::ForeignErrorConvention>)`, line 46
470. 1 crash triggered at `swift::maybeAddAccessorsToVariable(swift::VarDecl*, swift::TypeChecker&)`, line 517
471. 1 crash triggered at `swift::namelookup::FindLocalVal::visitBraceStmt(swift::BraceStmt*, bool)`, line 216
472. 1 crash triggered at `swift::namelookup::FindLocalVal::visitIfStmt(swift::IfStmt*)`, line 250
473. 1 crash triggered at `swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)`, line 1315
474. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::ModuleDecl const*, swift::LazyResolver*)`, line 4089
475. 1 crash triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::EnumDecl>(swift::EnumDecl*, swift::Type)`, line 175
476. 1 crash triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::StructDecl>(swift::StructDecl*, swift::Type)`, line 175
477. 1 crash triggered at `void (anonymous namespace)::visitProtocols<swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11>(swift::Type, swift::SourceLoc, swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11)`, line 85
478. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 112
479. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 132
480. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 139
481. 1 crash triggered at `void llvm::function_ref<void (swift::IdentTypeRepr*)>::callback_fn<swift::ArchetypeBuilder::visitInherited(llvm::ArrayRef<swift::TypeLoc>, llvm::function_ref<bool (swift::Type, swift::SourceLoc)>)::$_4>(long, swift::IdentTypeRepr*)`, line 0
482. 1 crash triggered at `void llvm::function_ref<void (swift::IdentTypeRepr*)>::callback_fn<swift::ArchetypeBuilder::visitInherited(llvm::ArrayRef<swift::TypeLoc>, llvm::function_ref<bool (swift::Type, swift::SourceLoc)>)::$_4>(long, swift::IdentTypeRepr*)`, line 174
483. 1 crash triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)::$_0>(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >,`, line 0
484. 1 crash triggered at `void std::__1::vector<swift::ConformanceLookupTable::ConformanceEntry*, std::__1::allocator<swift::ConformanceLookupTable::ConformanceEntry*> >::__push_back_slow_path<swift::ConformanceLookupTable::ConformanceEntry*>(swift::ConformanceLookupTable::ConformanceEntry*&&)`, line 231
485. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 199
486. 1 crash triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
487. 1 crash triggered at `vtable for llvm::raw_ostream`, line 16
488. 1 crash triggered at `vtable for swift::CleanupIllFormedExpressionRAII::doIt(swift::Expr*, swift::ASTContext&)::CleanupIllFormedExpression`, line 16

Distributed under the terms of the MIT license.
