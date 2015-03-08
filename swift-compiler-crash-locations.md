Summary
=======
* Crashes analyzed: 1113
* Code locations where at least one crash is triggered: 369
* Analysis updated: 2015-03-08

Toplist: Locations of Swift compiler crashes
============================================
1. 99 crashes triggered at `checkRedeclaration(swift::TypeChecker&, swift::ValueDecl*)`, line 154
2. 82 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
3. 67 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 232
4. 58 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 125
5. 23 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 426
6. 17 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 58
7. 16 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1051
8. 16 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
9. 14 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 245
10. 10 crashes triggered at `(anonymous namespace)::DeclChecker::semaFuncDecl(swift::FuncDecl*, swift::GenericTypeResolver*)`, line 1433
11. 10 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 358
12. 10 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
13. 10 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
14. 10 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
15. 10 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
16. 9 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 135
17. 9 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 872
18. 9 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 5180
19. 8 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 4060
20. 8 crashes triggered at `swift::TypeLoc::isError() const`, line 16
21. 7 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 86
22. 7 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 582
23. 7 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1322
24. 7 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 968
25. 7 crashes triggered at `swift::TypeChecker::validateGenericSignature(swift::GenericParamList*, swift::DeclContext*, swift::GenericSignature*, std::__1::function<bool (swift::ArchetypeBuilder&)>, bool&)`, line 370
26. 6 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
27. 6 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
28. 6 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
29. 6 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 104
30. 6 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 193
31. 5 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
32. 5 crashes triggered at `computeDefaultAccessibility(swift::TypeChecker&, swift::ExtensionDecl*)`, line 151
33. 5 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 128
34. 5 crashes triggered at `llvm::errs()::S`, line 24
35. 5 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 80
36. 5 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 7477
37. 5 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 4950
38. 5 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5180
39. 5 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1151
40. 5 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
41. 4 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
42. 4 crashes triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::destroyAll()`, line 90
43. 4 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
44. 4 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 270
45. 4 crashes triggered at `llvm::errs()::S`, line 0
46. 4 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 11128
47. 4 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::getNestedType(swift::Identifier, swift::ArchetypeBuilder&, swift::ComponentIdentTypeRepr*, swift::Identifier*)`, line 144
48. 4 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 977
49. 4 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 327
50. 4 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
51. 4 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
52. 4 crashes triggered at `swift::Lexer::lexImpl()`, line 1177
53. 4 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1532
54. 4 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 428
55. 4 crashes triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 39
56. 4 crashes triggered at `swift::Parser::parseList(swift::tok, swift::SourceLoc, swift::SourceLoc&, swift::tok, bool, bool, swift::Diag<>, std::__1::function<swift::ParserStatus ()>)`, line 473
57. 4 crashes triggered at `swift::Parser::skipSingle()`, line 220
58. 4 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
59. 4 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 43
60. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 547
61. 4 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1076
62. 3 crashes triggered at `(anonymous namespace)::DeclChecker::checkDynamicSelfReturn(swift::FuncDecl*, swift::TypeRepr*, unsigned int)`, line 425
63. 3 crashes triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::LookupBucketFor<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> const&, std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> > const*`, line 0
64. 3 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
65. 3 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
66. 3 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 103
67. 3 crashes triggered at `std::__1::__function::__func<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_9, std::__1::allocator<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_9>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
68. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 403
69. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 7834
70. 3 crashes triggered at `swift::Decl::getLoc() const`, line 65
71. 3 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 522
72. 3 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 142
73. 3 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 161
74. 3 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 141
75. 3 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 113
76. 3 crashes triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 560
77. 3 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 578
78. 3 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
79. 3 crashes triggered at `swift::Parser::skipSingle()`, line 203
80. 3 crashes triggered at `swift::Parser::skipSingle()`, line 327
81. 3 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
82. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 733
83. 3 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
84. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2102
85. 3 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 2171
86. 3 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 396
87. 3 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 524
88. 2 crashes triggered at `(anonymous namespace)::RValueEmitter::visitAbstractClosureExpr(swift::AbstractClosureExpr*, swift::Lowering::SGFContext)`, line 194
89. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveASTFunctionType(swift::FunctionTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::AnyFunctionType::ExtInfo)`, line 146
90. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 901
91. 2 crashes triggered at `addRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 297
92. 2 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 33
93. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3052
94. 2 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
95. 2 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 186
96. 2 crashes triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
97. 2 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_5, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
98. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 492
99. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 924
100. 2 crashes triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 126
101. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
102. 2 crashes triggered at `swift::ClangImporter::Implementation::getWrapperForModule(swift::ClangImporter&, clang::Module const*)`, line 46
103. 2 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 395
104. 2 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 358
105. 2 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 56
106. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
107. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
108. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
109. 2 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 58
110. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 3344
111. 2 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 325
112. 2 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
113. 2 crashes triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 353
114. 2 crashes triggered at `swift::Parser::parseAnyIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 500
115. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3348
116. 2 crashes triggered at `swift::Parser::parsePatternAtom(bool)`, line 615
117. 2 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1278
118. 2 crashes triggered at `swift::Parser::skipSingle()`, line 266
119. 2 crashes triggered at `swift::Parser::skipSingle()`, line 84
120. 2 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
121. 2 crashes triggered at `swift::SourceFile::getCache() const`, line 212
122. 2 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 395
123. 2 crashes triggered at `swift::Substitution::Substitution(swift::ArchetypeType*, swift::Type, llvm::ArrayRef<swift::ProtocolConformance*>)`, line 32
124. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1504
125. 2 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 630
126. 2 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
127. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 408
128. 2 crashes triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 402
129. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 104
130. 2 crashes triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 89
131. 2 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 229
132. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
133. 2 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 384
134. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 4493
135. 2 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
136. 2 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
137. 2 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 241
138. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 129
139. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 11045
140. 2 crashes triggered at `swift::constraints::ConstraintSystem::optimizeConstraints(swift::Expr*)`, line 1529
141. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
142. 2 crashes triggered at `swift::constraints::FailureDiagnosis::diagnoseFailure()`, line 3058
143. 2 crashes triggered at `swift::constraints::FailureDiagnosis::diagnoseFailureForCallExpr()`, line 5531
144. 2 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 3489
145. 2 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
146. 2 crashes triggered at `vtable for llvm::raw_ostream`, line 16
147. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emit(swift::Lowering::ArgumentSource&&, swift::Lowering::AbstractionPattern)`, line 699
148. 1 crash triggered at `(anonymous namespace)::ConstraintWalker::walkToExprPost(swift::Expr*)`, line 180
149. 1 crash triggered at `(anonymous namespace)::DAGCombiner::visit(llvm::SDNode*) + [N]`, line 0
150. 1 crash triggered at `(anonymous namespace)::DCE::markControllingTerminatorsLive(swift::SILBasicBlock*)`, line 346
151. 1 crash triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1504
152. 1 crash triggered at `(anonymous namespace)::ExprRewriter::~ExprRewriter()`, line 1066
153. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
154. 1 crash triggered at `(anonymous namespace)::MachineSchedulerBase::scheduleRegions(llvm::ScheduleDAGInstrs&)`, line 384
155. 1 crash triggered at `(anonymous namespace)::PreCheckExpression::walkToExprPre(swift::Expr*)`, line 1744
156. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 1227
157. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 64
158. 1 crash triggered at `(anonymous namespace)::SILParser::parseSILInstruction(swift::SILBasicBlock*)`, line 10933
159. 1 crash triggered at `NaNL`, line 99296
160. 1 crash triggered at `[libc++.1.dylib] vtable for std::__1::ios_base`, line 16
161. 1 crash triggered at `[libedit.3.dylib] emacs_ctlx_keymap`, line 1475
162. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 256
163. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 296
164. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 847
165. 1 crash triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 74
166. 1 crash triggered at `getTypeMetadataAccessFunction(swift::irgen::IRGenModule&, swift::CanType, swift::ForDefinition_t)`, line 580
167. 1 crash triggered at `guard variable for llvm::sys::unicode::isPrintable(int)::NonPrintables`, line 0
168. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 750
169. 1 crash triggered at `llvm::BumpPtrAllocatorImpl<llvm::MallocAllocator, 4096ul, 4096ul>::~BumpPtrAllocatorImpl()`, line 40
170. 1 crash triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
171. 1 crash triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 48
172. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCall(llvm::Value*, llvm::Value*, llvm::Twine const&)`, line 150
173. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCast(llvm::Instruction::CastOps, llvm::Value*, llvm::Type*, llvm::Twine const&)`, line 177
174. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
175. 1 crash triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 43
176. 1 crash triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
177. 1 crash triggered at `llvm::SmallVectorTemplateBase<std::__1::unique_ptr<swift::ModuleLoader, std::__1::default_delete<swift::ModuleLoader> >, false>::grow(unsigned long)`, line 181
178. 1 crash triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 338
179. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 61355
180. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 62395
181. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 66657
182. 1 crash triggered at `llvm::errs()::S`, line 16
183. 1 crash triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 87
184. 1 crash triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
185. 1 crash triggered at `profileArchetypeConstraints(swift::Type, llvm::FoldingSetNodeID&, llvm::DenseMap<swift::ArchetypeType*, unsigned int, llvm::DenseMapInfo<swift::ArchetypeType*> >&, unsigned int)`, line 310
186. 1 crash triggered at `removeUnreachableBlocks(swift::SILFunction&, swift::SILModule&, UnreachableUserCodeReportingState*)`, line 720
187. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 101
188. 1 crash triggered at `std::__1::__function::__func<std::__1::function<void (swift::Pattern const*)>, std::__1::allocator<std::__1::function<void (swift::Pattern const*)> >, void (swift::Pattern*)>::operator()(swift::Pattern*&&)`, line 29
189. 1 crash triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 348
190. 1 crash triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&)`, line 71
191. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 104
192. 1 crash triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 415
193. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 6672
194. 1 crash triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 68
195. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
196. 1 crash triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 95
197. 1 crash triggered at `swift::ASTContext::setRawComment(swift::Decl const*, swift::RawComment)`, line 203
198. 1 crash triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 239
199. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ExprRewriter, swift::Expr*, void, void, void, void, void>::visit(swift::Expr*)`, line 11151
200. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::addConformance(swift::ProtocolDecl*, swift::RequirementSource const&, swift::ArchetypeBuilder&)`, line 444
201. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 1041
202. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 344
203. 1 crash triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, llvm::Optional<bool>)`, line 238
204. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 82
205. 1 crash triggered at `swift::ClangModuleUnit::getAdapterModule() const`, line 63
206. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::ComponentIdentTypeRepr*)`, line 415
207. 1 crash triggered at `swift::Decl::getRawComment() const`, line 735
208. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5948
209. 1 crash triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
210. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 125
211. 1 crash triggered at `swift::DependentMemberType::substBaseType(swift::Module*, swift::Type, swift::LazyResolver*)`, line 41
212. 1 crash triggered at `swift::EnumDecl::isSimpleEnum() const`, line 156
213. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 210
214. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 772
215. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
216. 1 crash triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 86
217. 1 crash triggered at `swift::FuncDecl::getObjCSelector() const`, line 1168
218. 1 crash triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
219. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 429
220. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 122
221. 1 crash triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
222. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, llvm::StringRef>(swift::Decl const*, swift::Diag<swift::Type, llvm::StringRef>, swift::detail::PassArgument<swift::Type, llvm::StringRef>::type)`, line 212
223. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::DeclName>(swift::SourceLoc, swift::Diag<swift::Type, swift::DeclName>, swift::detail::PassArgument<swift::Type, swift::DeclName>::type)`, line 197
224. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::Decl const*, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 197
225. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 180
226. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::diag::RequirementKind, swift::DeclName, swift::Type>(swift::Decl const*, swift::Diag<swift::diag::RequirementKind, swift::DeclName, swift::Type>, swift::detail::PassArgument<swift::diag::RequirementKind, swift::DeclName, swift::Type>::type)`, line 211
227. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 148
228. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<bool, swift::Identifier, bool, swift::Identifier>(swift::SourceLoc, swift::Diag<bool, swift::Identifier>, bool&&, swift::Identifier&&)`, line 188
229. 1 crash triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 147
230. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 254
231. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1030
232. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1583
233. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 338
234. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
235. 1 crash triggered at `swift::Lowering::SILGenFunction::visitFuncDecl(swift::FuncDecl*)`, line 182
236. 1 crash triggered at `swift::Lowering::SILGenModule::emitObjCConstructorThunk(swift::ConstructorDecl*)`, line 52
237. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo, llvm::Optional<swift::SILDeclRef>)`, line 1065
238. 1 crash triggered at `swift::Lowering::TypeConverter::getTypeLowering(swift::Lowering::AbstractionPattern, swift::Type, unsigned int)`, line 1230
239. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl const*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList const*)`, line 34
240. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl const*)`, line 289
241. 1 crash triggered at `swift::Module::Module(swift::Identifier, swift::ASTContext&)`, line 127
242. 1 crash triggered at `swift::Module::Module(swift::Identifier, swift::ASTContext&)`, line 128
243. 1 crash triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2993
244. 1 crash triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3081
245. 1 crash triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>)`, line 289
246. 1 crash triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1858
247. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1224
248. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 595
249. 1 crash triggered at `swift::NominalTypeDecl::computeType()`, line 190
250. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
251. 1 crash triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3089
252. 1 crash triggered at `swift::Parser::consumeStartingCharacterOfCurrentToken()`, line 179
253. 1 crash triggered at `swift::Parser::consumeToken()`, line 68
254. 1 crash triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 222
255. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3586
256. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2302
257. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3274
258. 1 crash triggered at `swift::Parser::parseDeclDeinit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 707
259. 1 crash triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2020
260. 1 crash triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 631
261. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 886
262. 1 crash triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 113
263. 1 crash triggered at `swift::Parser::parseDeclInfixOperator(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::DeclAttributes&)`, line 591
264. 1 crash triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 302
265. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 2750
266. 1 crash triggered at `swift::Parser::parseExprClosure()`, line 2260
267. 1 crash triggered at `swift::Parser::parseExprIdentifier()`, line 650
268. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
269. 1 crash triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 517
270. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 342
271. 1 crash triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 120
272. 1 crash triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 349
273. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 485
274. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 82
275. 1 crash triggered at `swift::Parser::parseList(swift::tok, swift::SourceLoc, swift::SourceLoc&, swift::tok, bool, bool, swift::Diag<>, std::__1::function<swift::ParserStatus ()>)`, line 415
276. 1 crash triggered at `swift::Parser::parseMatchingPatternVarOrVal()`, line 131
277. 1 crash triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 110
278. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 6143
279. 1 crash triggered at `swift::Parser::parsePattern(bool)`, line 58
280. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 96
281. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1153
282. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 230
283. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
284. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 160
285. 1 crash triggered at `swift::SILFunctionType::get(swift::GenericSignature*, swift::AnyFunctionType::ExtInfo, swift::ParameterConvention, llvm::ArrayRef<swift::SILParameterInfo>, swift::SILResultInfo, swift::ASTContext const&)`, line 127
286. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
287. 1 crash triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 215
288. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 93
289. 1 crash triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 318
290. 1 crash triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 260
291. 1 crash triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 433
292. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 425
293. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 342
294. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 619
295. 1 crash triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 157
296. 1 crash triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 40
297. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1836
298. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1947
299. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 126
300. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 221
301. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 808
302. 1 crash triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
303. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 9
304. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 2125
305. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 864
306. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 500
307. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 617
308. 1 crash triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1110
309. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
310. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 2169
311. 1 crash triggered at `swift::TypeVariableType::Implementation::getRepresentative(llvm::SmallVector<swift::constraints::SavedTypeVariableBinding, 16u>*)`, line 181
312. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3756
313. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 914
314. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 1452
315. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 2180
316. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 157
317. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 224
318. 1 crash triggered at `swift::constraints::Constraint::createConjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*)`, line 37
319. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 194
320. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
321. 1 crash triggered at `swift::constraints::ConstraintSystem::SolverState::~SolverState()`, line 239
322. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 27
323. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 280
324. 1 crash triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*, swift::constraints::OverloadChoice*)`, line 404
325. 1 crash triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
326. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 362
327. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
328. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 130
329. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 42
330. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 2614
331. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfReference(swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 326
332. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 474
333. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 190
334. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 237
335. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 590
336. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1626
337. 1 crash triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
338. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 47
339. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 464
340. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 658
341. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7804
342. 1 crash triggered at `swift::constraints::ConstraintSystem::~ConstraintSystem()`, line 1319
343. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 127
344. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralValueMemberFailure()`, line 140
345. 1 crash triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 338
346. 1 crash triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 408
347. 1 crash triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
348. 1 crash triggered at `swift::irgen::IRGenFunction::bindArchetype(swift::ArchetypeType*, llvm::Value*, llvm::ArrayRef<llvm::Value*>)`, line 107
349. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9581
350. 1 crash triggered at `swift::irgen::SequentialTypeInfoImpl<(anonymous namespace)::LoadableStructTypeInfo, swift::irgen::LoadableTypeInfo, (anonymous namespace)::StructFieldInfo, true>::initializeWithTake(swift::irgen::IRGenFunction&, swift::irgen::Address, swift::irgen::Address, swift::SILType) const`, line 512
351. 1 crash triggered at `swift::irgen::TypeConverter::getExemplarArchetype(swift::ArchetypeType*)`, line 435
352. 1 crash triggered at `swift::irgen::emitArgumentMetadataRef(swift::irgen::IRGenFunction&, swift::NominalTypeDecl*, unsigned int, llvm::Value*)`, line 32
353. 1 crash triggered at `swift::irgen::emitCategoryData(swift::irgen::IRGenModule&, swift::ExtensionDecl*)`, line 1819
354. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 1076
355. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 494
356. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 630
357. 1 crash triggered at `swift::serialization::Serializer::writeDecl(swift::Decl const*)`, line 10015
358. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 1099
359. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 524
360. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
361. 1 crash triggered at `void std::__1::vector<std::__1::pair<swift::SILDeclRef, swift::SILFunction*>, std::__1::allocator<std::__1::pair<swift::SILDeclRef, swift::SILFunction*> > >::__emplace_back_slow_path<swift::SILDeclRef&, swift::SILFunction*&>(swift::SILDeclRef&&&, swift::SILFunction*&&&)`, line 288
362. 1 crash triggered at `void std::__1::vector<swift::Decl*, std::__1::allocator<swift::Decl*> >::__push_back_slow_path<swift::Decl* const&>(swift::Decl* const&&&)`, line 160
363. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 179
364. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 326
365. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&)`, line 611
366. 1 crash triggered at `void* std::__1::__thread_proxy<std::__1::tuple<swift::REPLRunLoop(swift::CompilerInstance&, std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&, bool)::$_1> >(void*)`, line 37
367. 1 crash triggered at `vtable for llvm::FoldingSetImpl`, line 16
368. 1 crash triggered at `vtable for std::__1::basic_ostringstream<char, std::__1::char_traits<char>, std::__1::allocator<char> >`, line 24
369. 1 crash triggered at `vtable for swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, bool)::ExprWalker`, line 16

Distributed under the terms of the MIT license.
