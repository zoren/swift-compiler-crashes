Summary
=======
* Crashes analyzed: 1292
* Code locations where at least one crash is triggered: 438
* Analysis updated: 2015-03-18

Toplist: Locations of Swift compiler crashes
============================================
1. 99 crashes triggered at `checkRedeclaration(swift::TypeChecker&, swift::ValueDecl*)`, line 154
2. 85 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
3. 69 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 232
4. 57 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 125
5. 23 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 426
6. 21 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1051
7. 19 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 58
8. 18 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
9. 15 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 245
10. 11 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 135
11. 11 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 5180
12. 10 crashes triggered at `(anonymous namespace)::DeclChecker::semaFuncDecl(swift::FuncDecl*, swift::GenericTypeResolver*)`, line 1433
13. 10 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 358
14. 10 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
15. 10 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
16. 10 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
17. 9 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
18. 9 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 872
19. 9 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 582
20. 9 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
21. 9 crashes triggered at `swift::TypeLoc::isError() const`, line 16
22. 8 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
23. 8 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1532
24. 8 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1322
25. 8 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 4060
26. 8 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
27. 7 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 86
28. 7 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 968
29. 7 crashes triggered at `swift::TypeChecker::validateGenericSignature(swift::GenericParamList*, swift::DeclContext*, swift::GenericSignature*, std::__1::function<bool (swift::ArchetypeBuilder&)>, bool&)`, line 370
30. 6 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
31. 6 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5180
32. 6 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 104
33. 6 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 193
34. 5 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
35. 5 crashes triggered at `computeDefaultAccessibility(swift::TypeChecker&, swift::ExtensionDecl*)`, line 151
36. 5 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
37. 5 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
38. 5 crashes triggered at `llvm::errs()::S`, line 24
39. 5 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 80
40. 5 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 977
41. 5 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 141
42. 5 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
43. 5 crashes triggered at `swift::Lexer::lexImpl()`, line 1177
44. 5 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 113
45. 5 crashes triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 560
46. 5 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 4950
47. 5 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
48. 5 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 428
49. 5 crashes triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 39
50. 5 crashes triggered at `swift::Parser::skipSingle()`, line 327
51. 5 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
52. 5 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1151
53. 5 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 396
54. 4 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
55. 4 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 128
56. 4 crashes triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::destroyAll()`, line 90
57. 4 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 270
58. 4 crashes triggered at `llvm::errs()::S`, line 0
59. 4 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::getNestedType(swift::Identifier, swift::ArchetypeBuilder&, swift::ComponentIdentTypeRepr*, swift::Identifier*)`, line 144
60. 4 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 142
61. 4 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
62. 4 crashes triggered at `swift::Lexer::lexIdentifier()`, line 254
63. 4 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 7477
64. 4 crashes triggered at `swift::Parser::parsePatternAtom(bool)`, line 615
65. 4 crashes triggered at `swift::Parser::skipSingle()`, line 220
66. 4 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 395
67. 4 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
68. 4 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 43
69. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 547
70. 4 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1076
71. 3 crashes triggered at `(anonymous namespace)::DeclChecker::checkDynamicSelfReturn(swift::FuncDecl*, swift::TypeRepr*, unsigned int)`, line 425
72. 3 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 33
73. 3 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
74. 3 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 103
75. 3 crashes triggered at `std::__1::__function::__func<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_9, std::__1::allocator<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_9>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
76. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 403
77. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 492
78. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 11128
79. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 7834
80. 3 crashes triggered at `swift::Decl::getLoc() const`, line 65
81. 3 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 522
82. 3 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 225
83. 3 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 161
84. 3 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 56
85. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
86. 3 crashes triggered at `swift::Lexer::lexImpl()`, line 3344
87. 3 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
88. 3 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 325
89. 3 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 578
90. 3 crashes triggered at `swift::Parser::consumeStartingCharacterOfCurrentToken()`, line 179
91. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3274
92. 3 crashes triggered at `swift::Parser::parseList(swift::tok, swift::SourceLoc, swift::SourceLoc&, swift::tok, bool, bool, swift::Diag<>, std::__1::function<swift::ParserStatus ()>)`, line 473
93. 3 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 96
94. 3 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
95. 3 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
96. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 733
97. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2102
98. 3 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 2171
99. 3 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 384
100. 3 crashes triggered at `swift::constraints::FailureDiagnosis::diagnoseFailure()`, line 3058
101. 3 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 3489
102. 3 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 524
103. 3 crashes triggered at `vtable for swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, bool)::ExprWalker`, line 16
104. 2 crashes triggered at `(anonymous namespace)::RValueEmitter::visitAbstractClosureExpr(swift::AbstractClosureExpr*, swift::Lowering::SGFContext)`, line 194
105. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveASTFunctionType(swift::FunctionTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::AnyFunctionType::ExtInfo)`, line 146
106. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 901
107. 2 crashes triggered at `addRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 297
108. 2 crashes triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::LookupBucketFor<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> const&, std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> > const*`, line 0
109. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3052
110. 2 crashes triggered at `llvm::DenseMap<swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*>, llvm::DenseMapInfo<swift::ArchetypeType*> >::grow(unsigned int)`, line 79
111. 2 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
112. 2 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 186
113. 2 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument> const&)`, line 234
114. 2 crashes triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
115. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 924
116. 2 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 104
117. 2 crashes triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 126
118. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
119. 2 crashes triggered at `swift::ClangImporter::Implementation::getWrapperForModule(swift::ClangImporter&, clang::Module const*)`, line 46
120. 2 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 395
121. 2 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 125
122. 2 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 122
123. 2 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 358
124. 2 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 327
125. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
126. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
127. 2 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 3002
128. 2 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 58
129. 2 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3081
130. 2 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1858
131. 2 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
132. 2 crashes triggered at `swift::Parser::consumeToken()`, line 68
133. 2 crashes triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 353
134. 2 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 269
135. 2 crashes triggered at `swift::Parser::parseAnyIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 500
136. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3348
137. 2 crashes triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 276
138. 2 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 886
139. 2 crashes triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 302
140. 2 crashes triggered at `swift::Parser::parseExprClosure()`, line 2260
141. 2 crashes triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 349
142. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 485
143. 2 crashes triggered at `swift::Parser::parsePattern(bool)`, line 58
144. 2 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1278
145. 2 crashes triggered at `swift::Parser::skipSingle()`, line 203
146. 2 crashes triggered at `swift::Parser::skipSingle()`, line 84
147. 2 crashes triggered at `swift::SourceFile::getCache() const`, line 212
148. 2 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 53
149. 2 crashes triggered at `swift::Substitution::Substitution(swift::ArchetypeType*, swift::Type, llvm::ArrayRef<swift::ProtocolConformance*>)`, line 32
150. 2 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 433
151. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1504
152. 2 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 630
153. 2 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
154. 2 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
155. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 408
156. 2 crashes triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 402
157. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 104
158. 2 crashes triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1110
159. 2 crashes triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 89
160. 2 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 229
161. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
162. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 4493
163. 2 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 172
164. 2 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
165. 2 crashes triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 560
166. 2 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
167. 2 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 241
168. 2 crashes triggered at `swift::constraints::ConstraintGraphNode::verify(swift::constraints::ConstraintGraph&)`, line 437
169. 2 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 27
170. 2 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 362
171. 2 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 130
172. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 129
173. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 11045
174. 2 crashes triggered at `swift::constraints::ConstraintSystem::optimizeConstraints(swift::Expr*)`, line 1529
175. 2 crashes triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1626
176. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
177. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
178. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7804
179. 2 crashes triggered at `swift::constraints::ConstraintSystem::~ConstraintSystem()`, line 1319
180. 2 crashes triggered at `swift::constraints::FailureDiagnosis::diagnoseFailureForCallExpr()`, line 5531
181. 2 crashes triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 338
182. 2 crashes triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
183. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&)`, line 611
184. 2 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
185. 2 crashes triggered at `vtable for llvm::raw_ostream`, line 16
186. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emit(swift::Lowering::ArgumentSource&&, swift::Lowering::AbstractionPattern)`, line 699
187. 1 crash triggered at `(anonymous namespace)::ConstraintWalker::walkToExprPost(swift::Expr*)`, line 180
188. 1 crash triggered at `(anonymous namespace)::DAGCombiner::visitSTORE(llvm::SDNode*)`, line 15826
189. 1 crash triggered at `(anonymous namespace)::DCE::markControllingTerminatorsLive(swift::SILBasicBlock*)`, line 346
190. 1 crash triggered at `(anonymous namespace)::DeclChecker::checkOverrides(swift::TypeChecker&, swift::ValueDecl*)`, line 1248
191. 1 crash triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1504
192. 1 crash triggered at `(anonymous namespace)::ExprRewriter::~ExprRewriter()`, line 1066
193. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
194. 1 crash triggered at `(anonymous namespace)::PrintAST::printInherited(swift::Decl const*, llvm::ArrayRef<swift::TypeLoc>, llvm::ArrayRef<swift::ProtocolDecl*>, swift::Type, bool, bool)`, line 608
195. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 1227
196. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 64
197. 1 crash triggered at `(anonymous namespace)::SILParser::parseSILInstruction(swift::SILBasicBlock*)`, line 51893
198. 1 crash triggered at `(anonymous namespace)::SelectionDAGLegalize::ExpandNode(llvm::SDNode*)`, line 2722
199. 1 crash triggered at `(anonymous namespace)::X86ELFObjectWriter::GetRelocType(llvm::MCValue const&, llvm::MCFixup const&, bool) const`, line 432
200. 1 crash triggered at `(anonymous namespace)::X86MCInstLower::GetSymbolFromOperand(llvm::MachineOperand const&) const`, line 32
201. 1 crash triggered at `NaNL`, line 99296
202. 1 crash triggered at `[libc++.1.dylib] vtable for std::__1::ios_base`, line 16
203. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 296
204. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 847
205. 1 crash triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 74
206. 1 crash triggered at `getTypeMetadataAccessFunction(swift::irgen::IRGenModule&, swift::CanType, swift::ForDefinition_t)`, line 580
207. 1 crash triggered at `guard variable for llvm::sys::unicode::isPrintable(int)::NonPrintables`, line 0
208. 1 crash triggered at `isUnknownObjectType(swift::Type)`, line 168
209. 1 crash triggered at `llvm::AllocaInst::AllocaInst(llvm::Type*, llvm::Twine const&, llvm::Instruction*)`, line 41
210. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 750
211. 1 crash triggered at `llvm::BumpPtrAllocatorImpl<llvm::MallocAllocator, 4096ul, 4096ul>::~BumpPtrAllocatorImpl()`, line 40
212. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<std::__1::pair<swift::Type, std::__1::pair<swift::Type, unsigned int> >, swift::FunctionType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, std::__1::pair<swift::Type, unsigned int> > > >, std::__1::pair<swift::Type, std::__1::pair<swift::Type, unsigned int> >, swift::FunctionType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, std::__1::pair<swift::Type, unsigned int> > > >::moveFromOldBuckets(std::__1::pair<std::__1::pair<swift::Type, std::__1::pair<swift::Type, unsigned int> >, swift::FunctionType*>*, std::__1::pair<std::__1::pair<swift::Type, std::__1::pair<swift::Type, unsigned int> >, swift::FunctionType*>*)`, line 293
213. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::EnumElementDecl*, unsigned int, llvm::DenseMapInfo<swift::EnumElementDecl*> >, swift::EnumElementDecl*, unsigned int, llvm::DenseMapInfo<swift::EnumElementDecl*> >::moveFromOldBuckets(std::__1::pair<swift::EnumElementDecl*, unsigned int>*, std::__1::pair<swift::EnumElementDecl*, unsigned int>*)`, line 352
214. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<void const*, unsigned int, llvm::DenseMapInfo<void const*> >, void const*, unsigned int, llvm::DenseMapInfo<void const*> >::InsertIntoBucketImpl(void const* const&, std::__1::pair<void const*, unsigned int>*)`, line 160
215. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency, 2u, llvm::DenseMapInfo<swift::TypeVariableType*> >, swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency, llvm::DenseMapInfo<swift::TypeVariableType*> >::insert(std::__1::pair<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency>&&)`, line 214
216. 1 crash triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
217. 1 crash triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 48
218. 1 crash triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
219. 1 crash triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
220. 1 crash triggered at `llvm::GraphTraits<llvm::MachineBasicBlock*>::NodeType* llvm::Eval<llvm::GraphTraits<llvm::MachineBasicBlock*> >(llvm::DominatorTreeBase<llvm::GraphTraits<llvm::MachineBasicBlock*>::NodeType>&, llvm::GraphTraits<llvm::MachineBasicBlock*>::NodeType*, unsigned int)`, line 500
221. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCall(llvm::Value*, llvm::Value*, llvm::Twine const&)`, line 150
222. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCast(llvm::Instruction::CastOps, llvm::Value*, llvm::Type*, llvm::Twine const&)`, line 177
223. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
224. 1 crash triggered at `llvm::MutableArrayRef<swift::ArchetypeType*> swift::ASTContext::AllocateCopy<swift::ArchetypeType*>(llvm::SmallVectorImpl<swift::ArchetypeType*>&, swift::AllocationArena) const`, line 91
225. 1 crash triggered at `llvm::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 61
226. 1 crash triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 43
227. 1 crash triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
228. 1 crash triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 338
229. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 61355
230. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 62395
231. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 66657
232. 1 crash triggered at `llvm::errs()::S`, line 16
233. 1 crash triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 87
234. 1 crash triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
235. 1 crash triggered at `llvm::yaml::Scanner::scanAliasOrAnchor(bool)`, line 674
236. 1 crash triggered at `profileArchetypeConstraints(swift::Type, llvm::FoldingSetNodeID&, llvm::DenseMap<swift::ArchetypeType*, unsigned int, llvm::DenseMapInfo<swift::ArchetypeType*> >&, unsigned int)`, line 310
237. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 101
238. 1 crash triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_5, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
239. 1 crash triggered at `std::__1::__function::__func<std::__1::function<void (swift::Pattern const*)>, std::__1::allocator<std::__1::function<void (swift::Pattern const*)> >, void (swift::Pattern*)>::operator()(swift::Pattern*&&)`, line 29
240. 1 crash triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 348
241. 1 crash triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&)`, line 71
242. 1 crash triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 415
243. 1 crash triggered at `std::__1::enable_if<(__is_forward_iterator<llvm::StringRef const*>::value) && (is_constructible<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::iterator_traits<llvm::StringRef const*>::reference>::value), std::__1::__wrap_iter<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*> >::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::insert<llvm::StringRef const*>(std::__1::__wrap_iter<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>, llvm::StringRef const*, llvm::StringRef const*)`, line 1616
244. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 6672
245. 1 crash triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 68
246. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
247. 1 crash triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 95
248. 1 crash triggered at `swift::ASTContext::setRawComment(swift::Decl const*, swift::RawComment)`, line 203
249. 1 crash triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 239
250. 1 crash triggered at `swift::AbstractStorageDecl::hasObjCGetterAndSetter() const`, line 219
251. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 29
252. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 892
253. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::addConformance(swift::ProtocolDecl*, swift::RequirementSource const&, swift::ArchetypeBuilder&)`, line 444
254. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 1041
255. 1 crash triggered at `swift::ArchetypeBuilder::finalize(swift::SourceLoc)`, line 1871
256. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 344
257. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 469
258. 1 crash triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, llvm::Optional<bool>)`, line 238
259. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 82
260. 1 crash triggered at `swift::ClangModuleUnit::getAdapterModule() const`, line 63
261. 1 crash triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1912
262. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::ComponentIdentTypeRepr*)`, line 415
263. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5948
264. 1 crash triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
265. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 195
266. 1 crash triggered at `swift::DependentMemberType::substBaseType(swift::Module*, swift::Type, swift::LazyResolver*)`, line 41
267. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 5245
268. 1 crash triggered at `swift::EnumElementDecl::getSourceRange() const`, line 64
269. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 210
270. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 772
271. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
272. 1 crash triggered at `swift::ExtensionDecl::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ExtensionDecl::RefComponent>, llvm::MutableArrayRef<swift::TypeLoc>, swift::DeclContext*, swift::ClangNode)`, line 401
273. 1 crash triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 86
274. 1 crash triggered at `swift::FuncDecl::getObjCSelector() const`, line 1340
275. 1 crash triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
276. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 429
277. 1 crash triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
278. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, llvm::StringRef>(swift::Decl const*, swift::Diag<swift::Type, llvm::StringRef>, swift::detail::PassArgument<swift::Type, llvm::StringRef>::type)`, line 212
279. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::DeclName>(swift::SourceLoc, swift::Diag<swift::Type, swift::DeclName>, swift::detail::PassArgument<swift::Type, swift::DeclName>::type)`, line 197
280. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::Decl const*, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 197
281. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 180
282. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::diag::RequirementKind, swift::DeclName, swift::Type>(swift::Decl const*, swift::Diag<swift::diag::RequirementKind, swift::DeclName, swift::Type>, swift::detail::PassArgument<swift::diag::RequirementKind, swift::DeclName, swift::Type>::type)`, line 211
283. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 148
284. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<bool, swift::Identifier, bool, swift::Identifier>(swift::SourceLoc, swift::Diag<bool, swift::Identifier>, bool&&, swift::Identifier&&)`, line 188
285. 1 crash triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 147
286. 1 crash triggered at `swift::Lexer::getStringLiteralSegments(swift::Token const&, llvm::SmallVectorImpl<swift::Lexer::StringSegment>&, swift::DiagnosticEngine*)`, line 102
287. 1 crash triggered at `swift::Lexer::getStringLiteralSegments(swift::Token const&, llvm::SmallVectorImpl<swift::Lexer::StringSegment>&, swift::DiagnosticEngine*)`, line 48
288. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 2416
289. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 435
290. 1 crash triggered at `swift::Lexer::lexCharacter(char const*&, bool, bool)`, line 1109
291. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1583
292. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2033
293. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 338
294. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
295. 1 crash triggered at `swift::Lowering::SILGenFunction::visitFuncDecl(swift::FuncDecl*)`, line 182
296. 1 crash triggered at `swift::Lowering::SILGenModule::emitObjCConstructorThunk(swift::ConstructorDecl*)`, line 52
297. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo, llvm::Optional<swift::SILDeclRef>)`, line 1065
298. 1 crash triggered at `swift::Lowering::TypeConverter::getTypeLowering(swift::Lowering::AbstractionPattern, swift::Type, unsigned int)`, line 1230
299. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl const*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList const*)`, line 268
300. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl const*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList const*)`, line 34
301. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::Type, swift::ResilienceExpansion, unsigned int)`, line 2624
302. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl const*)`, line 289
303. 1 crash triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2993
304. 1 crash triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>, llvm::Fixnum<31u, unsigned int>)`, line 289
305. 1 crash triggered at `swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&)`, line 214
306. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1224
307. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 595
308. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 841
309. 1 crash triggered at `swift::NominalTypeDecl::computeType()`, line 190
310. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
311. 1 crash triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2655
312. 1 crash triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3089
313. 1 crash triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 222
314. 1 crash triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 78
315. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3586
316. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2302
317. 1 crash triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1873
318. 1 crash triggered at `swift::Parser::parseDeclDeinit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 707
319. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 289
320. 1 crash triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2020
321. 1 crash triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 631
322. 1 crash triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 113
323. 1 crash triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 287
324. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1833
325. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 289
326. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 2750
327. 1 crash triggered at `swift::Parser::parseExprArray(swift::SourceLoc, swift::Expr*)`, line 669
328. 1 crash triggered at `swift::Parser::parseExprIdentifier()`, line 650
329. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
330. 1 crash triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 517
331. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 342
332. 1 crash triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 120
333. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 399
334. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 82
335. 1 crash triggered at `swift::Parser::parseList(swift::tok, swift::SourceLoc, swift::SourceLoc&, swift::tok, bool, bool, swift::Diag<>, std::__1::function<swift::ParserStatus ()>)`, line 415
336. 1 crash triggered at `swift::Parser::parseMatchingPatternVarOrVal()`, line 131
337. 1 crash triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 110
338. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 2047
339. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 6143
340. 1 crash triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 239
341. 1 crash triggered at `swift::Parser::parseSingleParameterClause(swift::Parser::ParameterContextKind, llvm::SmallVectorImpl<swift::Identifier>*)`, line 188
342. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 426
343. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1153
344. 1 crash triggered at `swift::Parser::skipSingle()`, line 266
345. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 230
346. 1 crash triggered at `swift::PatternBindingDecl::setPattern(swift::Pattern*)`, line 85
347. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
348. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 160
349. 1 crash triggered at `swift::ProtocolType::compareProtocols(swift::ProtocolDecl* const*, swift::ProtocolDecl* const*)`, line 227
350. 1 crash triggered at `swift::SILCombiner::optimizeApplyOfPartialApply(swift::ApplyInst*, swift::PartialApplyInst*)`, line 1173
351. 1 crash triggered at `swift::SILCombiner::propagateConcreteTypeOfInitExistential(swift::ApplyInst*, swift::WitnessMethodInst*, swift::SILValue, swift::SILType)`, line 1845
352. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 19093
353. 1 crash triggered at `swift::SILFunctionType::get(swift::GenericSignature*, swift::AnyFunctionType::ExtInfo, swift::ParameterConvention, llvm::ArrayRef<swift::SILParameterInfo>, swift::SILResultInfo, swift::ASTContext const&)`, line 127
354. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
355. 1 crash triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
356. 1 crash triggered at `swift::SequenceExpr::create(swift::ASTContext&, llvm::ArrayRef<swift::Expr*>)`, line 158
357. 1 crash triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 215
358. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 93
359. 1 crash triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 318
360. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 425
361. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 342
362. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 619
363. 1 crash triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 157
364. 1 crash triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 40
365. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1227
366. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1836
367. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1947
368. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 126
369. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 97
370. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 221
371. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 808
372. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 9
373. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 2125
374. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 864
375. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 500
376. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 617
377. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
378. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 2169
379. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 353
380. 1 crash triggered at `swift::TypeVariableType::Implementation::getRepresentative(llvm::SmallVector<swift::constraints::SavedTypeVariableBinding, 16u>*)`, line 181
381. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3756
382. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 1452
383. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 2180
384. 1 crash triggered at `swift::ValueDecl::canBeAccessedByDynamicLookup() const`, line 227
385. 1 crash triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
386. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 157
387. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 224
388. 1 crash triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1662
389. 1 crash triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 667
390. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 194
391. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
392. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
393. 1 crash triggered at `swift::constraints::ConstraintSystem::SolverState::~SolverState()`, line 239
394. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 280
395. 1 crash triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*, swift::constraints::OverloadChoice*)`, line 404
396. 1 crash triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
397. 1 crash triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, bool)`, line 2063
398. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
399. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 294
400. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 42
401. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 2614
402. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfReference(swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 326
403. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 474
404. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 190
405. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2996
406. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 237
407. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 590
408. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 47
409. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 464
410. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstructionConstraint(swift::Type, swift::FunctionType*, unsigned int, swift::constraints::ConstraintLocator*)`, line 419
411. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
412. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 658
413. 1 crash triggered at `swift::constraints::FailureDiagnosis::diagnoseFailure()`, line 1792
414. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 127
415. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralValueMemberFailure()`, line 140
416. 1 crash triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 408
417. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9581
418. 1 crash triggered at `swift::irgen::TypeConverter::convertStructType(swift::TypeBase*, swift::CanType, swift::StructDecl*)`, line 2080
419. 1 crash triggered at `swift::irgen::TypeConverter::getExemplarArchetype(swift::ArchetypeType*)`, line 435
420. 1 crash triggered at `swift::irgen::emitCategoryData(swift::irgen::IRGenModule&, swift::ExtensionDecl*)`, line 1819
421. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 1076
422. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 494
423. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 630
424. 1 crash triggered at `swift::lookupVisibleDecls(swift::VisibleDeclConsumer&, swift::DeclContext const*, swift::LazyResolver*, bool, swift::SourceLoc)`, line 655
425. 1 crash triggered at `swift::printPatternDescription(llvm::raw_ostream&, swift::Pattern*, swift::ASTContext&)`, line 175
426. 1 crash triggered at `swift::serialization::Serializer::writeBlockInfoBlock()`, line 2671
427. 1 crash triggered at `swift::serialization::Serializer::writeHeader(bool, llvm::ArrayRef<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >)`, line 303
428. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 1099
429. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 524
430. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
431. 1 crash triggered at `void std::__1::__inplace_merge<(anonymous namespace)::OrderPotentialArchetypeByName&, std::__1::pair<swift::Identifier, swift::ArchetypeBuilder::PotentialArchetype*>*>(std::__1::pair<swift::Identifier, swift::ArchetypeBuilder::PotentialArchetype*>*, std::__1::pair<swift::Identifier, swift::ArchetypeBuilder::PotentialArchetype*>*, std::__1::pair<swift::Identifier, swift::ArchetypeBuilder::PotentialArchetype*>*, (anonymous namespace)::OrderPotentialArchetypeByName&, std::__1::iterator_traits<std::__1::pair<swift::Identifier, swift::ArchetypeBuilder::PotentialArchetype*>*>::difference_type, std::__1::iterator_traits<std::__1::pair<swift::Identifier, swift::ArchetypeBuilder::PotentialArchetype*>*>::difference_type, std::__1::iterator_traits<std::__1::pair<swift::Identifier, swift::ArchetypeBuilder::PotentialArchetype*>*>::value_type*, long)`, line 2629
432. 1 crash triggered at `void std::__1::__tree<unsigned int, std::__1::less<unsigned int>, std::__1::allocator<unsigned int> >::__assign_multi<std::__1::__tree_const_iterator<unsigned int, std::__1::__tree_node<unsigned int, void*>*, long> >(std::__1::__tree_const_iterator<unsigned int, std::__1::__tree_node<unsigned int, void*>*, long>, std::__1::__tree_const_iterator<unsigned int, std::__1::__tree_node<unsigned int, void*>*, long>)`, line 0
433. 1 crash triggered at `void std::__1::vector<std::__1::pair<swift::SILDeclRef, swift::SILFunction*>, std::__1::allocator<std::__1::pair<swift::SILDeclRef, swift::SILFunction*> > >::__emplace_back_slow_path<swift::SILDeclRef&, swift::SILFunction*&>(swift::SILDeclRef&&&, swift::SILFunction*&&&)`, line 288
434. 1 crash triggered at `void std::__1::vector<swift::Decl*, std::__1::allocator<swift::Decl*> >::__push_back_slow_path<swift::Decl* const&>(swift::Decl* const&&&)`, line 160
435. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 179
436. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 326
437. 1 crash triggered at `vtable for llvm::FoldingSetImpl`, line 16
438. 1 crash triggered at `vtable for std::__1::basic_ostringstream<char, std::__1::char_traits<char>, std::__1::allocator<char> >`, line 24

Distributed under the terms of the MIT license.
