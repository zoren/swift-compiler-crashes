Summary
=======
* Crashes analyzed: 5985
* Code locations where at least one crash is triggered: 931
* Analysis updated: 2015-01-23

Toplist: Locations of Swift compiler crashes
============================================
1. 122 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
2. 76 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 100
3. 75 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
4. 74 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 228
5. 53 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
6. 51 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1326
7. 50 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 535
8. 46 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4667
9. 46 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 173
10. 45 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 139
11. 45 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8359
12. 44 crashes triggered at `swift::Optional<swift::Diagnostic>::operator=(swift::Optional<swift::Diagnostic>&&)`, line 245
13. 43 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
14. 43 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1472
15. 41 crashes triggered at `swift::Parser::skipSingle()`, line 327
16. 41 crashes triggered at `swift::TypeBase::getDesugaredType()`, line 277
17. 40 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 200
18. 39 crashes triggered at `swift::Lexer::lexIdentifier()`, line 183
19. 39 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 356
20. 39 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 133
21. 38 crashes triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 500
22. 38 crashes triggered at `swift::Lexer::lexImpl()`, line 1152
23. 38 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 7248
24. 36 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
25. 35 crashes triggered at `swift::AvailabilityAttr::isUnavailable(swift::Decl const*)`, line 22
26. 35 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2019
27. 33 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 243
28. 33 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
29. 32 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 68
30. 32 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 436
31. 32 crashes triggered at `swift::TypeBase::isExistentialType(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 22
32. 31 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
33. 31 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1241
34. 31 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
35. 30 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 45
36. 30 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 51
37. 30 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
38. 29 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
39. 28 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
40. 28 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 877
41. 27 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 239
42. 27 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 438
43. 27 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
44. 27 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
45. 26 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 254
46. 26 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
47. 25 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
48. 25 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_3, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
49. 25 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 158
50. 25 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 406
51. 25 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 772
52. 25 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 46
53. 24 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 9392
54. 24 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1910
55. 24 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 529
56. 24 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 424
57. 24 crashes triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 319
58. 23 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 290
59. 23 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 185
60. 23 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
61. 23 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 827
62. 23 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 599
63. 22 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
64. 22 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 206
65. 22 crashes triggered at `swift::ClangModuleUnit::getAdapterModule() const`, line 71
66. 22 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
67. 22 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
68. 22 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 115
69. 22 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 403
70. 22 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
71. 22 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5482
72. 21 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 771
73. 21 crashes triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 559
74. 21 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 142
75. 21 crashes triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
76. 21 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3521
77. 21 crashes triggered at `swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)`, line 251
78. 20 crashes triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
79. 20 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 153
80. 20 crashes triggered at `swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int)`, line 301
81. 20 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 643
82. 20 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 55
83. 20 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1403
84. 20 crashes triggered at `swift::TypeLoc::isError() const`, line 16
85. 20 crashes triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 843
86. 20 crashes triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 2797
87. 20 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 335
88. 19 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
89. 19 crashes triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2979
90. 19 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
91. 19 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, swift::Optional<bool>)`, line 280
92. 19 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 317
93. 19 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 605
94. 19 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 392
95. 18 crashes triggered at `swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::LazyMemberLoader*, unsigned long long)`, line 322
96. 18 crashes triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 84
97. 18 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 120
98. 18 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 324
99. 18 crashes triggered at `swift::SourceManager::GetMessage(swift::SourceLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>) const`, line 162
100. 18 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 626
101. 17 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 331
102. 17 crashes triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>)`, line 205
103. 17 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 211
104. 17 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5704
105. 17 crashes triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 278
106. 17 crashes triggered at `swift::Parser::consumeToken()`, line 68
107. 17 crashes triggered at `swift::Parser::isStartOfDecl()`, line 350
108. 17 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 434
109. 17 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 688
110. 17 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 671
111. 16 crashes triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
112. 16 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 56
113. 16 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 298
114. 16 crashes triggered at `swift::Lexer::lexIdentifier()`, line 165
115. 16 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 184
116. 16 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1845
117. 15 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
118. 15 crashes triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
119. 15 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 102
120. 15 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1036
121. 15 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
122. 14 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 385
123. 14 crashes triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
124. 14 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 403
125. 14 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 352
126. 14 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2889
127. 14 crashes triggered at `swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 90
128. 14 crashes triggered at `swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&)`, line 345
129. 14 crashes triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 153
130. 14 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 102
131. 14 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 956
132. 14 crashes triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 219
133. 13 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 79
134. 13 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 108
135. 13 crashes triggered at `swift::Lexer::lexStringLiteral()`, line 330
136. 13 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 184
137. 13 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
138. 13 crashes triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 401
139. 13 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
140. 13 crashes triggered at `swift::TypeAliasDecl::TypeAliasDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::TypeLoc, swift::DeclContext*)`, line 258
141. 13 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 248
142. 13 crashes triggered at `swift::constraints::Constraint::createDisjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*, swift::constraints::RememberChoice_t)`, line 1283
143. 12 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 175
144. 12 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 53
145. 12 crashes triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3673
146. 12 crashes triggered at `swift::Parser::parseExprClosure()`, line 1815
147. 12 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 326
148. 12 crashes triggered at `swift::Parser::parseExprUnary(swift::Diag<>, bool)`, line 805
149. 12 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 211
150. 12 crashes triggered at `swift::TypeChecker::getProtocol(swift::SourceLoc, swift::KnownProtocolKind)`, line 36
151. 12 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 420
152. 12 crashes triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 290
153. 12 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 3885
154. 11 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 608
155. 11 crashes triggered at `swift::ASTContext::getConformsTo(swift::CanType, swift::ProtocolDecl*)`, line 74
156. 11 crashes triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 110
157. 11 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 70
158. 11 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1607
159. 11 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 71
160. 11 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 211
161. 11 crashes triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 448
162. 11 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1025
163. 11 crashes triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 77
164. 11 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 92
165. 11 crashes triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 816
166. 11 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 393
167. 11 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 967
168. 11 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
169. 11 crashes triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 505
170. 11 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 305
171. 11 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 767
172. 10 crashes triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 31
173. 10 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 403
174. 10 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 421
175. 10 crashes triggered at `swift::InOutType::get(swift::Type)`, line 340
176. 10 crashes triggered at `swift::Lexer::lexImpl()`, line 3320
177. 10 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 103
178. 10 crashes triggered at `swift::NominalTypeDecl::getExtensions()`, line 18
179. 10 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1046
180. 10 crashes triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 91
181. 10 crashes triggered at `swift::Parser::parseExprIdentifier()`, line 642
182. 10 crashes triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 525
183. 10 crashes triggered at `swift::SourceFile::getCache() const`, line 142
184. 10 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 1506
185. 10 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
186. 10 crashes triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 22
187. 10 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
188. 9 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4733
189. 9 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 96
190. 9 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1450
191. 9 crashes triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 318
192. 9 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1734
193. 9 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 205
194. 9 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 992
195. 9 crashes triggered at `swift::constraints::Constraint::createBindOverload(swift::constraints::ConstraintSystem&, swift::Type, swift::constraints::OverloadChoice, swift::constraints::ConstraintLocator*)`, line 226
196. 9 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6642
197. 9 crashes triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
198. 8 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 134
199. 8 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 439
200. 8 crashes triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 506
201. 8 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 77
202. 8 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1538
203. 8 crashes triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
204. 8 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 280
205. 8 crashes triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>)`, line 155
206. 8 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
207. 8 crashes triggered at `swift::OptionalType::get(swift::Type)`, line 295
208. 8 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 565
209. 8 crashes triggered at `swift::Parser::skipSingle()`, line 220
210. 8 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 462
211. 8 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 78
212. 8 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 176
213. 8 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 137
214. 8 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 489
215. 8 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
216. 8 crashes triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 735
217. 8 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 738
218. 7 crashes triggered at `swift::ArraySliceType::get(swift::Type)`, line 292
219. 7 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
220. 7 crashes triggered at `swift::EnumDecl::isSimpleEnum() const`, line 38
221. 7 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 205
222. 7 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 206
223. 7 crashes triggered at `swift::Parser::parseExprArray(swift::SourceLoc, swift::Expr*)`, line 669
224. 7 crashes triggered at `swift::Parser::parseExprCollection()`, line 358
225. 7 crashes triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
226. 7 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 110
227. 7 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
228. 7 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
229. 7 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 240
230. 7 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 54
231. 7 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2769
232. 7 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 144
233. 7 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 38
234. 7 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 539
235. 7 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 646
236. 7 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
237. 7 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
238. 7 crashes triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
239. 7 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 729
240. 7 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 103
241. 7 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7124
242. 7 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 201
243. 6 crashes triggered at `llvm::errs()::S`, line 0
244. 6 crashes triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 171
245. 6 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
246. 6 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 211
247. 6 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 585
248. 6 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 421
249. 6 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
250. 6 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 34
251. 6 crashes triggered at `swift::Parser::diagnoseRedefinition(swift::ValueDecl*, swift::ValueDecl*)`, line 180
252. 6 crashes triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1188
253. 6 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 140
254. 6 crashes triggered at `swift::SequenceExpr::create(swift::ASTContext&, llvm::ArrayRef<swift::Expr*>)`, line 158
255. 6 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1122
256. 6 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 120
257. 6 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 93
258. 6 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4294
259. 6 crashes triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1454
260. 6 crashes triggered at `swift::constraints::ConstraintSystem::SolverScope::~SolverScope()`, line 549
261. 6 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 882
262. 6 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1338
263. 6 crashes triggered at `swift::constraints::ConstraintSystem::~ConstraintSystem()`, line 937
264. 6 crashes triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 790
265. 6 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 200
266. 6 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 428
267. 6 crashes triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16
268. 6 crashes triggered at `vtable for llvm::raw_ostream`, line 16
269. 5 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
270. 5 crashes triggered at `(anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, swift::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&)`, line 1498
271. 5 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 510
272. 5 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
273. 5 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
274. 5 crashes triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 58
275. 5 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
276. 5 crashes triggered at `swift::AbstractStorageDecl::setInvalidBracesRange(swift::SourceRange)`, line 91
277. 5 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 28
278. 5 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 111
279. 5 crashes triggered at `swift::Lexer::lexImpl()`, line 681
280. 5 crashes triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 244
281. 5 crashes triggered at `swift::ModuleFile::readMembers()`, line 104
282. 5 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
283. 5 crashes triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 721
284. 5 crashes triggered at `swift::Parser::parseGenericArguments(llvm::SmallVectorImpl<swift::TypeRepr*>&, swift::SourceLoc&, swift::SourceLoc&)`, line 198
285. 5 crashes triggered at `swift::Parser::parseTypeTupleBody()`, line 407
286. 5 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 290
287. 5 crashes triggered at `swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const`, line 87
288. 5 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3843
289. 5 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 78
290. 5 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 759
291. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 256
292. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 318
293. 5 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 103
294. 5 crashes triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1108
295. 5 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 220
296. 5 crashes triggered at `swift::TypeExpr::createImplicitHack(swift::SourceLoc, swift::Type, swift::ASTContext&)`, line 325
297. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1913
298. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 3850
299. 5 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
300. 5 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 74
301. 5 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 107
302. 5 crashes triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*)`, line 8978
303. 5 crashes triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 325
304. 5 crashes triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 1216
305. 5 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 50
306. 5 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 420
307. 5 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1335
308. 5 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
309. 4 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::Diag<>)`, line 149
310. 4 crashes triggered at `llvm::BitstreamCursor::ReadVBR(unsigned int)`, line 142
311. 4 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 455
312. 4 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 671
313. 4 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 175
314. 4 crashes triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
315. 4 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 331
316. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 283
317. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 949
318. 4 crashes triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&)`, line 50
319. 4 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1635
320. 4 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
321. 4 crashes triggered at `swift::Expr::getLoc() const`, line 412
322. 4 crashes triggered at `swift::Expr::getSourceRange() const`, line 843
323. 4 crashes triggered at `swift::IdentTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>)`, line 178
324. 4 crashes triggered at `swift::ImportDecl::findBestImportKind(llvm::ArrayRef<swift::ValueDecl*>)`, line 325
325. 4 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 460
326. 4 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3076
327. 4 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8109
328. 4 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1457
329. 4 crashes triggered at `swift::ModuleFile::readReferencedConformance(swift::ProtocolDecl*, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, llvm::BitstreamCursor&)`, line 126
330. 4 crashes triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2054
331. 4 crashes triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 292
332. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1964
333. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2500
334. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2523
335. 4 crashes triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 299
336. 4 crashes triggered at `swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1377
337. 4 crashes triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 101
338. 4 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 759
339. 4 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 350
340. 4 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 706
341. 4 crashes triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1046
342. 4 crashes triggered at `swift::Parser::skipSingle()`, line 203
343. 4 crashes triggered at `swift::Parser::skipSingle()`, line 266
344. 4 crashes triggered at `swift::Parser::skipUntil(swift::tok, swift::tok)`, line 40
345. 4 crashes triggered at `swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>)`, line 474
346. 4 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 272
347. 4 crashes triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericTypeResolver*)`, line 1157
348. 4 crashes triggered at `swift::TypeChecker::convertToType(swift::Expr*&, swift::Type, swift::DeclContext*)`, line 915
349. 4 crashes triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
350. 4 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3133
351. 4 crashes triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 50
352. 4 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 307
353. 4 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1176
354. 4 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2809
355. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyApplicableFnConstraint(swift::constraints::Constraint const&)`, line 1153
356. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 5984
357. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7321
358. 4 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6984
359. 4 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 361
360. 3 crashes triggered at `computeAccessibility(swift::TypeChecker&, swift::ValueDecl*)`, line 611
361. 3 crashes triggered at `getCallerDefaultArg(swift::TypeChecker&, swift::DeclContext*, swift::SourceLoc, swift::ConcreteDeclRef&, unsigned int)`, line 61
362. 3 crashes triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 86
363. 3 crashes triggered at `llvm::FoldingSet<swift::GenericSignature>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
364. 3 crashes triggered at `llvm::GetElementPtrInst::Create(llvm::Value*, llvm::ArrayRef<llvm::Value*>, llvm::Twine const&, llvm::Instruction*)`, line 112
365. 3 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 34
366. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 8928
367. 3 crashes triggered at `std::__1::__function::__func<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const>, std::__1::allocator<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const> >, bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>::operator()(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>&&)`, line 114
368. 3 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 62
369. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
370. 3 crashes triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 381
371. 3 crashes triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
372. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 6747
373. 3 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 37
374. 3 crashes triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type)`, line 185
375. 3 crashes triggered at `swift::ClangImporter::Implementation::importName(swift::Identifier)`, line 236
376. 3 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 211
377. 3 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 623
378. 3 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2055
379. 3 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 423
380. 3 crashes triggered at `swift::DeclRefExpr::setSpecialized()`, line 159
381. 3 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::Identifier, swift::ASTContext const&)`, line 207
382. 3 crashes triggered at `swift::DictionaryType::get(swift::Type, swift::Type)`, line 206
383. 3 crashes triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 538
384. 3 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 453
385. 3 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 477
386. 3 crashes triggered at `swift::GenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
387. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<bool>(swift::SourceLoc, swift::Diag<bool>, swift::detail::PassArgument<bool>::type)`, line 149
388. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 133
389. 3 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 229
390. 3 crashes triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 102
391. 3 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3288
392. 3 crashes triggered at `swift::Lexer::lexImpl()`, line 1558
393. 3 crashes triggered at `swift::Lexer::lexNumber()`, line 583
394. 3 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2134
395. 3 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 905
396. 3 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2657
397. 3 crashes triggered at `swift::ModuleFile::readMembers()`, line 357
398. 3 crashes triggered at `swift::ModuleFile::resolveCrossReference(swift::Module*, unsigned int)`, line 3891
399. 3 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 90
400. 3 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 30
401. 3 crashes triggered at `swift::ObjCAttr::createUnnamedImplicit(swift::ASTContext&)`, line 68
402. 3 crashes triggered at `swift::Parser::parseClosureSignatureIfPresent(llvm::SmallVectorImpl<swift::CaptureListEntry>&, swift::Pattern*&, swift::SourceLoc&, swift::TypeRepr*&, swift::SourceLoc&)`, line 584
403. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2359
404. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2764
405. 3 crashes triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
406. 3 crashes triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2009
407. 3 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2871
408. 3 crashes triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 93
409. 3 crashes triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 317
410. 3 crashes triggered at `swift::Parser::parseInheritance(llvm::SmallVectorImpl<swift::TypeLoc>&, swift::SourceLoc*)`, line 251
411. 3 crashes triggered at `swift::Parser::parseStmtCondition(llvm::PointerUnion<swift::PatternBindingDecl*, swift::Expr*>&, swift::Diag<>)`, line 261
412. 3 crashes triggered at `swift::Parser::parseStmtIf()`, line 180
413. 3 crashes triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
414. 3 crashes triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 159
415. 3 crashes triggered at `swift::Type::print(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 47
416. 3 crashes triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 123
417. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 212
418. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 2367
419. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 534
420. 3 crashes triggered at `swift::TypeBase::isUnspecializedGeneric()`, line 196
421. 3 crashes triggered at `swift::TypeChecker::buildArrayInjectionFnRef(swift::DeclContext*, swift::ArraySliceType*, swift::Type, swift::SourceLoc)`, line 292
422. 3 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 300
423. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2045
424. 3 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 4421
425. 3 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 155
426. 3 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 253
427. 3 crashes triggered at `swift::TypeChecker::lookupMemberType(swift::Type, swift::Identifier, swift::DeclContext*)`, line 194
428. 3 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1070
429. 3 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1945
430. 3 crashes triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1994
431. 3 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
432. 3 crashes triggered at `swift::TypeExpr::createForDecl(swift::SourceLoc, swift::TypeDecl*)`, line 160
433. 3 crashes triggered at `swift::constraints::ConstraintGraph::removeNode(swift::TypeVariableType*)`, line 183
434. 3 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 233
435. 3 crashes triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 1502
436. 3 crashes triggered at `swift::constraints::ConstraintSystem::dump(llvm::raw_ostream&)`, line 2613
437. 3 crashes triggered at `swift::constraints::ConstraintSystem::dump(llvm::raw_ostream&)`, line 6709
438. 3 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::constraints::ConstraintLocatorBuilder const&)`, line 87
439. 3 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 125
440. 3 crashes triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 436
441. 3 crashes triggered at `swift::constraints::ConstraintSystem::matchTupleTypes(swift::TupleType*, swift::TupleType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 423
442. 3 crashes triggered at `swift::constraints::ConstraintSystem::mergeEquivalenceClasses(swift::TypeVariableType*, swift::TypeVariableType*)`, line 67
443. 3 crashes triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1700
444. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyFixConstraint(swift::constraints::Fix, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 722
445. 3 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 1018
446. 3 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 2979
447. 3 crashes triggered at `validateAttributes(swift::TypeChecker&, swift::Decl*)`, line 2120
448. 3 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 132
449. 3 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 154
450. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 385
451. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&)`, line 336
452. 2 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1457
453. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 241
454. 2 crashes triggered at `[libc++.1.dylib] operator new(unsigned long)`, line 30
455. 2 crashes triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 10401
456. 2 crashes triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 92
457. 2 crashes triggered at `connectedComponentsDFS(swift::constraints::ConstraintGraph&, swift::constraints::ConstraintGraphNode&, unsigned int, llvm::SmallVectorImpl<unsigned int>&)`, line 75
458. 2 crashes triggered at `emitDirectTypeMetadataRef(swift::irgen::IRGenFunction&, swift::CanType)`, line 122
459. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 1792
460. 2 crashes triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 252
461. 2 crashes triggered at `llvm::DenseMap<swift::ProtocolDecl*, swift::ProtocolConformance*, llvm::DenseMapInfo<swift::ProtocolDecl*> >::grow(unsigned int)`, line 341
462. 2 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 0
463. 2 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
464. 2 crashes triggered at `llvm::GetElementPtrInst::getIndexedType(llvm::Type*, llvm::ArrayRef<llvm::Value*>)`, line 26
465. 2 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 580
466. 2 crashes triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
467. 2 crashes triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 613
468. 2 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2923
469. 2 crashes triggered at `std::__1::__function::__func<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6, std::__1::allocator<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
470. 2 crashes triggered at `swift::AvailabilityAttr::createUnavailableAttr(swift::ASTContext&, llvm::StringRef, llvm::StringRef)`, line 128
471. 2 crashes triggered at `swift::ClangImporter::Implementation::finishLoadingClangModule(swift::ClangImporter&, clang::Module const*, bool)`, line 876
472. 2 crashes triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 60
473. 2 crashes triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)`, line 1256
474. 2 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1576
475. 2 crashes triggered at `swift::ClassDecl::ClassDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericParamList*, swift::DeclContext*)`, line 245
476. 2 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
477. 2 crashes triggered at `swift::DeclContext::isClassOrClassExtensionContext() const`, line 62
478. 2 crashes triggered at `swift::DerivedConformance::deriveEquatable(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ValueDecl*)`, line 1710
479. 2 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 184
480. 2 crashes triggered at `swift::GenericParamList::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc)`, line 109
481. 2 crashes triggered at `swift::ImplicitlyUnwrappedOptionalType::get(swift::Type)`, line 295
482. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
483. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::TypeLoc, swift::TypeLoc>(swift::SourceLoc, swift::Diag<swift::TypeLoc, swift::TypeLoc>, swift::detail::PassArgument<swift::TypeLoc, swift::TypeLoc>::type)`, line 528
484. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<unsigned int, swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<unsigned int, swift::Type, swift::Type>, swift::detail::PassArgument<unsigned int, swift::Type, swift::Type>::type)`, line 472
485. 2 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<bool, swift::Identifier, bool, swift::Identifier>(swift::SourceLoc, swift::Diag<bool, swift::Identifier>, bool&&, swift::Identifier&&)`, line 278
486. 2 crashes triggered at `swift::LangOptions::getTargetConfigOption(llvm::StringRef)`, line 124
487. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 135
488. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3585
489. 2 crashes triggered at `swift::Lexer::lexNumber()`, line 567
490. 2 crashes triggered at `swift::Lowering::SILGenFunction::emitRValueForPropertyLoad(swift::SILLocation, swift::Lowering::ManagedValue, bool, swift::VarDecl*, llvm::ArrayRef<swift::Substitution>, swift::AccessKind, swift::Type, swift::Lowering::SGFContext)`, line 333
491. 2 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 268
492. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 1164
493. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 2722
494. 2 crashes triggered at `swift::Mangle::Mangler::tryMangleSubstitution(void*)`, line 176
495. 2 crashes triggered at `swift::ModuleFile::loadAllMembers(swift::Decl const*, unsigned long long, bool*)`, line 218
496. 2 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1415
497. 2 crashes triggered at `swift::ModuleFile::maybeReadSubstitution(llvm::BitstreamCursor&)`, line 825
498. 2 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 51
499. 2 crashes triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 381
500. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2319
501. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2901
502. 2 crashes triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 172
503. 2 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 464
504. 2 crashes triggered at `swift::Parser::parseExprCollection()`, line 396
505. 2 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1291
506. 2 crashes triggered at `swift::Parser::parseExprStringLiteral()`, line 887
507. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 87
508. 2 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 73
509. 2 crashes triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 11173
510. 2 crashes triggered at `swift::Parser::parsePattern(bool)`, line 58
511. 2 crashes triggered at `swift::Parser::parseStmt()`, line 754
512. 2 crashes triggered at `swift::Parser::parseStmtForEach(swift::SourceLoc, swift::LabeledStmtInfo)`, line 1127
513. 2 crashes triggered at `swift::Parser::parseStmtReturn()`, line 81
514. 2 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 235
515. 2 crashes triggered at `swift::Pattern::operator new(unsigned long, swift::ASTContext&)`, line 78
516. 2 crashes triggered at `swift::PatternBindingDecl::hasStorage() const`, line 85
517. 2 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 389
518. 2 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 274
519. 2 crashes triggered at `swift::SILCombiner::visitApplyInst(swift::ApplyInst*)`, line 2933
520. 2 crashes triggered at `swift::SILCombiner::visitLoadInst(swift::LoadInst*)`, line 773
521. 2 crashes triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 24319
522. 2 crashes triggered at `swift::SerializedASTFile::getCommentForDecl(swift::Decl const*) const`, line 18
523. 2 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 64
524. 2 crashes triggered at `swift::TupleTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::TypeRepr*>, swift::SourceRange, swift::SourceLoc)`, line 102
525. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1057
526. 2 crashes triggered at `swift::TypeBase::getImplicitlyUnwrappedOptionalObjectType()`, line 11
527. 2 crashes triggered at `swift::TypeBase::isAnyClassReferenceType()`, line 101
528. 2 crashes triggered at `swift::TypeChecker::addImplicitDestructor(swift::ClassDecl*)`, line 498
529. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 3026
530. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 5727
531. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 484
532. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 941
533. 2 crashes triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 719
534. 2 crashes triggered at `swift::TypeChecker::fillObjCRepresentableTypeCache(swift::DeclContext const*)`, line 2309
535. 2 crashes triggered at `swift::TypeChecker::getBridgedToObjC(swift::DeclContext const*, swift::Type)`, line 120
536. 2 crashes triggered at `swift::TypeChecker::isRepresentableInObjC(swift::VarDecl const*, swift::ObjCReason)`, line 613
537. 2 crashes triggered at `swift::TypeChecker::isSubstitutableFor(swift::Type, swift::ArchetypeType*, swift::DeclContext*)`, line 373
538. 2 crashes triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 80
539. 2 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 200
540. 2 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 306
541. 2 crashes triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*)`, line 204
542. 2 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1966
543. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 441
544. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 465
545. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 881
546. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1968
547. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 4227
548. 2 crashes triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 479
549. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyCheckedCastConstraint(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 71
550. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 351
551. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 216
552. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 512
553. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 2749
554. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 719
555. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1487
556. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 65
557. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8076
558. 2 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1204
559. 2 crashes triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool) + [N]`, line 0
560. 2 crashes triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRef(swift::CanType)`, line 280
561. 2 crashes triggered at `toLineList(llvm::rest::ReSTContext&, llvm::rest::SourceManager<swift::SourceLoc>&, swift::RawComment)`, line 37
562. 2 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 652
563. 2 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 393
564. 2 crashes triggered at `void std::__1::__sort<std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*>(std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&)`, line 821
565. 2 crashes triggered at `void std::__1::vector<swift::AbstractFunctionDecl*, std::__1::allocator<swift::AbstractFunctionDecl*> >::__push_back_slow_path<swift::AbstractFunctionDecl*>(swift::AbstractFunctionDecl*&&)`, line 226
566. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::ProtocolType*>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::ProtocolType*&&)`, line 611
567. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&)`, line 611
568. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 692
569. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emitExpanded(swift::Lowering::RValueSource&&, swift::Lowering::AbstractionPattern)`, line 722
570. 1 crash triggered at `(anonymous namespace)::CGObjCGNU::GenerateProtocolList(llvm::ArrayRef<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >)`, line 66
571. 1 crash triggered at `(anonymous namespace)::CallEmission::apply(swift::Lowering::SGFContext)`, line 1003
572. 1 crash triggered at `(anonymous namespace)::DebuggerContextChange::DebuggerContextChange(swift::Parser&, swift::Identifier&, swift::DeclKind)`, line 229
573. 1 crash triggered at `(anonymous namespace)::Demangler::demangleDeclarationName(swift::Demangle::Node::Kind)`, line 370
574. 1 crash triggered at `(anonymous namespace)::Demangler::demangleGlobal()`, line 5746
575. 1 crash triggered at `(anonymous namespace)::ExprRewriter::buildMemberRef(swift::Expr*, swift::Type, swift::SourceLoc, swift::ValueDecl*, swift::SourceLoc, swift::Type, swift::constraints::ConstraintLocatorBuilder, bool, swift::AccessKind)`, line 440
576. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
577. 1 crash triggered at `(anonymous namespace)::MemCpyOpt::runOnFunction(llvm::Function&)`, line 1410
578. 1 crash triggered at `(anonymous namespace)::NodePrinter::findSugar(std::__1::shared_ptr<swift::Demangle::Node>)`, line 863
579. 1 crash triggered at `(anonymous namespace)::NodePrinter::print(std::__1::shared_ptr<swift::Demangle::Node>, bool, bool)`, line 6415
580. 1 crash triggered at `(anonymous namespace)::ScalarExprEmitter::VisitAbstractConditionalOperator(clang::AbstractConditionalOperator const*)`, line 1986
581. 1 crash triggered at `(anonymous namespace)::SimplifyCFGOpt::run(llvm::BasicBlock*)`, line 17154
582. 1 crash triggered at `(anonymous namespace)::SimplifyCFGOpt::run(llvm::BasicBlock*)`, line 3487
583. 1 crash triggered at `(anonymous namespace)::TypeResolver::resolveSILParameter(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 197
584. 1 crash triggered at `(anonymous namespace)::TypeResolver::resolveSILParameter(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 46
585. 1 crash triggered at `NaNL`, line 98436
586. 1 crash triggered at `REPLEnvironment::handleREPLInput(REPLInputKind, llvm::StringRef)`, line 1472
587. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 21953
588. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 30147
589. 1 crash triggered at `_load_method_type + [N]`, line 0
590. 1 crash triggered at `addAssocTypeDeductionString(llvm::SmallString<128u>&, swift::AssociatedTypeDecl*, swift::Type)`, line 629
591. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 429
592. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::Diag<>)`, line 149
593. 1 crash triggered at `bool swift::Parser::parseIdentifier<llvm::StringRef, char const*>(swift::Identifier&, swift::SourceLoc&, swift::Diag<llvm::StringRef>, char const*)`, line 133
594. 1 crash triggered at `checkTryLockFunAttrCommon(clang::Sema&, clang::Decl*, clang::AttributeList const&, llvm::SmallVectorImpl<clang::Expr*>&)`, line 82
595. 1 crash triggered at `clang::ASTReader::readTypeRecord(unsigned int)`, line 5856
596. 1 crash triggered at `clang::CFGReverseBlockReachabilityAnalysis::CFGReverseBlockReachabilityAnalysis(clang::CFG const&)`, line 2
597. 1 crash triggered at `clang::CodeGen::CGDebugInfo::CreateType(clang::ObjCInterfaceType const*, llvm::DIFile)`, line 448
598. 1 crash triggered at `clang::CodeGen::CodeGenFunction::EmitArraySubscriptExpr(clang::ArraySubscriptExpr const*, bool)`, line 2658
599. 1 crash triggered at `clang::OnDiskChainedHashTable<clang::serialization::reader::ASTIdentifierLookupTrait>::find(llvm::StringRef const&, clang::serialization::reader::ASTIdentifierLookupTrait*)`, line 273
600. 1 crash triggered at `clang::RecursiveASTVisitor<(anonymous namespace)::ASTDeclNodeLister>::TraverseStmt(clang::Stmt*)`, line 23650
601. 1 crash triggered at `clang::Sema::CodeCompleteObjCMethodDecl(clang::Scope*, bool, clang::OpaquePtr<clang::QualType>)`, line 34
602. 1 crash triggered at `clang::StmtVisitorBase<clang::make_const_ptr, (anonymous namespace)::VoidExprEvaluator, bool>::Visit(clang::Stmt const*)`, line 290
603. 1 crash triggered at `clang::TreeTransform<(anonymous namespace)::TransformToPE>::TransformDependentTemplateSpecializationType(clang::TypeLocBuilder&, clang::DependentTemplateSpecializationTypeLoc, clang::NestedNameSpecifierLoc)`, line 1026
604. 1 crash triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 3076
605. 1 crash triggered at `computeAccessibility(swift::TypeChecker&, swift::ValueDecl*)`, line 943
606. 1 crash triggered at `createDesignatedInitOverride(swift::TypeChecker&, swift::ClassDecl*, swift::ConstructorDecl*, (anonymous namespace)::DesignatedInitKind)`, line 1535
607. 1 crash triggered at `createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, (anonymous namespace)::ImplicitConstructorKind)`, line 2111
608. 1 crash triggered at `diagAvailability(swift::TypeChecker&, swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*)`, line 49
609. 1 crash triggered at `emitApplyArgument((anonymous namespace)::IRGenSILFunction&, swift::SILValue, swift::SILParameterInfo, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 456
610. 1 crash triggered at `finalizeGenericParamList(swift::ArchetypeBuilder&, swift::GenericParamList*, swift::DeclContext*, swift::TypeChecker&)`, line 405
611. 1 crash triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3141
612. 1 crash triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 409
613. 1 crash triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 464
614. 1 crash triggered at `getPotentialBindings(swift::constraints::ConstraintSystem&, swift::TypeVariableType*)`, line 5295
615. 1 crash triggered at `isBuiltinTypeOverloaded(swift::Type, swift::OverloadedBuiltinKind)`, line 309
616. 1 crash triggered at `llvm::BitstreamCursor::ReadVBR64(unsigned int)`, line 142
617. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 448
618. 1 crash triggered at `llvm::BitstreamCursor::skipRecord(unsigned int)`, line 267
619. 1 crash triggered at `llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool)`, line 107
620. 1 crash triggered at `llvm::DenseMap<llvm::Pass*, llvm::AnalysisUsage*, llvm::DenseMapInfo<llvm::Pass*> >::grow(unsigned int)`, line 450
621. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::Type, std::__1::pair<swift::Type, char> >, swift::FunctionType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, std::__1::pair<swift::Type, char> > > >::grow(unsigned int)`, line 315
622. 1 crash triggered at `llvm::DenseMap<swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*>, llvm::DenseMapInfo<swift::ArchetypeType*> >::grow(unsigned int)`, line 37
623. 1 crash triggered at `llvm::DenseMap<swift::ValueDecl const*, unsigned int, llvm::DenseMapInfo<swift::ValueDecl const*> >::grow(unsigned int)`, line 59
624. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<std::__1::pair<swift::Identifier, unsigned int>, swift::TreeScopedHashTableVal<swift::Identifier, std::__1::pair<unsigned int, swift::ValueDecl*> >*, llvm::DenseMapInfo<std::__1::pair<swift::Identifier, unsigned int> > >, std::__1::pair<swift::Identifier, unsigned int>, swift::TreeScopedHashTableVal<swift::Identifier, std::__1::pair<unsigned int, swift::ValueDecl*> >*, llvm::DenseMapInfo<std::__1::pair<swift::Identifier, unsigned int> > >::InsertIntoBucketImpl(std::__1::pair<swift::Identifier, unsigned int> const&, std::__1::pair<std::__1::pair<swift::Identifier, unsigned int>, swift::TreeScopedHashTableVal<swift::Identifier, std::__1::pair<unsigned int, swift::ValueDecl*> >*>*)`, line 127
625. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::BoundGenericType*, llvm::ArrayRef<swift::Substitution>, llvm::DenseMapInfo<swift::BoundGenericType*> >, swift::BoundGenericType*, llvm::ArrayRef<swift::Substitution>, llvm::DenseMapInfo<swift::BoundGenericType*> >::InsertIntoBucketImpl(swift::BoundGenericType* const&, std::__1::pair<swift::BoundGenericType*, llvm::ArrayRef<swift::Substitution> >*)`, line 351
626. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl const*, unsigned int, llvm::DenseMapInfo<swift::ValueDecl const*> >, swift::ValueDecl const*, unsigned int, llvm::DenseMapInfo<swift::ValueDecl const*> >::InsertIntoBucketImpl(swift::ValueDecl const* const&, std::__1::pair<swift::ValueDecl const*, unsigned int>*)`, line 191
627. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >, swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >::InsertIntoBucketImpl(swift::ValueDecl* const&, std::__1::pair<swift::ValueDecl*, swift::ConcreteDeclRef>*)`, line 215
628. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ide::CodeCompletionCacheImpl::Key, char, llvm::DenseMapInfo<swift::ide::CodeCompletionCacheImpl::Key> >, swift::ide::CodeCompletionCacheImpl::Key, char, llvm::DenseMapInfo<swift::ide::CodeCompletionCacheImpl::Key> >::moveFromOldBuckets(std::__1::pair<swift::ide::CodeCompletionCacheImpl::Key, char>*, std::__1::pair<swift::ide::CodeCompletionCacheImpl::Key, char>*)`, line 76
629. 1 crash triggered at `llvm::FoldingSet<swift::SpecializedProtocolConformance>::~FoldingSet()`, line 11
630. 1 crash triggered at `llvm::FoldingSet<swift::constraints::Failure>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
631. 1 crash triggered at `llvm::Function::lookupIntrinsicID() const`, line 20576
632. 1 crash triggered at `llvm::Function::lookupIntrinsicID() const`, line 47970
633. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
634. 1 crash triggered at `llvm::MCContext::GetDwarfFile(llvm::StringRef, llvm::StringRef, unsigned int, unsigned int)`, line 1074
635. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::SILDeserializer::FuncTableInfo>::find(llvm::StringRef const&, swift::SILDeserializer::FuncTableInfo*)`, line 21
636. 1 crash triggered at `llvm::SMDiagnostic::print(char const*, llvm::raw_ostream&, bool) const`, line 2106
637. 1 crash triggered at `llvm::SlotTracker::CreateMetadataSlot(llvm::MDNode const*)`, line 162
638. 1 crash triggered at `llvm::SmallPtrSetImplBase::SmallPtrSetImplBase(void const**, llvm::SmallPtrSetImplBase const&)`, line 87
639. 1 crash triggered at `llvm::SmallVectorImpl<swift::UnqualifiedLookupResult>::operator=(llvm::SmallVectorImpl<swift::UnqualifiedLookupResult>&&)`, line 181
640. 1 crash triggered at `llvm::SmallVectorImpl<swift::ValueDecl*>::operator=(llvm::SmallVectorImpl<swift::ValueDecl*>&&)`, line 245
641. 1 crash triggered at `llvm::SmallVectorTemplateBase<llvm::SmallVector<unsigned int, 1u>, false>::grow(unsigned long)`, line 31
642. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 171
643. 1 crash triggered at `llvm::TinyPtrVector<swift::constraints::Failure*>::push_back(swift::constraints::Failure*)`, line 58
644. 1 crash triggered at `llvm::Value::setName(llvm::Twine const&)`, line 594
645. 1 crash triggered at `llvm::cl::parser<char>::~parser()`, line 2
646. 1 crash triggered at `llvm::format_object1<unsigned char>::~format_object1()`, line 0
647. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 128
648. 1 crash triggered at `loadRuntimeLib(llvm::StringRef, llvm::StringRef)`, line 5
649. 1 crash triggered at `matchCallArguments(swift::constraints::ConstraintSystem&, swift::constraints::TypeMatchKind, swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)::Listener::extraArgument(unsigned int)`, line 171
650. 1 crash triggered at `parseIdentifierDeclName(swift::Parser&, swift::Identifier&, swift::SourceLoc&, swift::tok, swift::tok, swift::tok, swift::tok, TokenProperty, swift::Diagnostic const&)`, line 181
651. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2869
652. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 3151
653. 1 crash triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 59
654. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::destroy_deallocate()`, line 0
655. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 677
656. 1 crash triggered at `std::__1::__function::__func<void swift::ASTContext::addDestructorCleanup<swift::Module>(swift::Module&)::'lambda'(), std::__1::allocator<void swift::ASTContext::addDestructorCleanup<swift::Module>(swift::Module&)::'lambda'()>, void ()>::__clone() const`, line 37
657. 1 crash triggered at `std::__1::enable_if<(__is_forward_iterator<unsigned long long*>::value) && (is_constructible<swift::ModuleFile::PartiallySerialized<swift::SILWitnessTable*>, std::__1::iterator_traits<unsigned long long*>::reference>::value), void>::type std::__1::vector<swift::ModuleFile::PartiallySerialized<swift::SILWitnessTable*>, std::__1::allocator<swift::ModuleFile::PartiallySerialized<swift::SILWitnessTable*> > >::assign<unsigned long long*>(unsigned long long*, unsigned long long*)`, line 303
658. 1 crash triggered at `substDependentTypes(swift::ArchetypeBuilder&, swift::Type)`, line 56
659. 1 crash triggered at `substituteInputSugarArgumentType(swift::Type, swift::CanType, swift::Type&, bool&)`, line 45
660. 1 crash triggered at `swift::ASTContext::createTrivialSubstitutions(swift::BoundGenericType*) const`, line 364
661. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 462
662. 1 crash triggered at `swift::ASTContext::getDictionaryDecl() const`, line 75
663. 1 crash triggered at `swift::ASTContext::getGetOptionalValueDecl(swift::LazyResolver*, swift::OptionalTypeKind) const`, line 181
664. 1 crash triggered at `swift::ASTContext::getOptionalDecl() const`, line 79
665. 1 crash triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 198
666. 1 crash triggered at `swift::ASTContext::getSubstitutions(swift::BoundGenericType*) const`, line 641
667. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 9229
668. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 1598
669. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 2274
670. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 27816
671. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 2805
672. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 544
673. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintDecl, void, void, void, void, void, void>::visit(swift::Decl*)`, line 2773
674. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintDecl, void, void, void, void, void, void>::visit(swift::Decl*)`, line 6869
675. 1 crash triggered at `swift::AbstractFunctionDecl::getImplicitSelfDecl() const`, line 193
676. 1 crash triggered at `swift::AbstractStorageDecl::makeStoredWithTrivialAccessors(swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*)`, line 132
677. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::dump(llvm::raw_ostream&, unsigned int)`, line 1045
678. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*)`, line 111
679. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 273
680. 1 crash triggered at `swift::ArchetypeBuilder::~ArchetypeBuilder()`, line 400
681. 1 crash triggered at `swift::ArchetypeType::getNestedType(swift::Identifier) const`, line 182
682. 1 crash triggered at `swift::ArchetypeType::getNew(swift::ASTContext const&, swift::ArchetypeType*, llvm::PointerUnion<swift::AssociatedTypeDecl*, swift::ProtocolDecl*>, swift::Identifier, llvm::SmallVectorImpl<swift::ProtocolDecl*>&, swift::Type, bool, swift::Optional<unsigned int>)`, line 341
683. 1 crash triggered at `swift::ArchetypeType::hasNestedType(swift::Identifier) const`, line 247
684. 1 crash triggered at `swift::AssociatedTypeDecl::getDefaultDefinitionLoc()`, line 37
685. 1 crash triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 245
686. 1 crash triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 317
687. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForContext(clang::ObjCContainerDecl const*)`, line 112
688. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)::$_10::operator()(llvm::StringRef) const`, line 262
689. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)`, line 926
690. 1 crash triggered at `swift::ClangImporter::Implementation::getDefinitionForClangTypeDecl(clang::Decl const*)`, line 98
691. 1 crash triggered at `swift::ClangImporter::Implementation::getKnownObjCContext(clang::ObjCContainerDecl const*)`, line 697
692. 1 crash triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 616
693. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 371
694. 1 crash triggered at `swift::ClangImporter::loadModule(swift::SourceLoc, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >)`, line 969
695. 1 crash triggered at `swift::CompilerInstance::performSema()`, line 661
696. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 5813
697. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 9909
698. 1 crash triggered at `swift::ComponentIdentTypeRepr::printImpl(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 177
699. 1 crash triggered at `swift::ConstructorDecl::ConstructorDecl(swift::DeclName, swift::SourceLoc, swift::OptionalTypeKind, swift::SourceLoc, swift::Pattern*, swift::Pattern*, swift::GenericParamList*, swift::DeclContext*)`, line 37
700. 1 crash triggered at `swift::ConstructorDecl::getDelegatingOrChainedInitKind(swift::DiagnosticEngine*, swift::ApplyExpr**)`, line 37
701. 1 crash triggered at `swift::Decl::getBriefComment() const`, line 84
702. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1190
703. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1262
704. 1 crash triggered at `swift::Decl::getRawComment() const`, line 69
705. 1 crash triggered at `swift::Decl::operator new(unsigned long, swift::ASTContext&, unsigned int)`, line 95
706. 1 crash triggered at `swift::DeclContext::printContext(llvm::raw_ostream&) const`, line 3680
707. 1 crash triggered at `swift::DeclContext::walkContext(swift::ASTWalker&)`, line 18
708. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 60
709. 1 crash triggered at `swift::Demangle::demangleSymbolAsNode(char const*, unsigned long, swift::Demangle::DemangleOptions const&)`, line 2895
710. 1 crash triggered at `swift::DerivedConformance::deriveEquatable(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ValueDecl*)`, line 1551
711. 1 crash triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 471
712. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 3827
713. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 3989
714. 1 crash triggered at `swift::DynamicSelfType::get(swift::Type, swift::ASTContext const&)`, line 318
715. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 206
716. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 520
717. 1 crash triggered at `swift::ExtensionDecl::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ExtensionDecl::RefComponent>, llvm::MutableArrayRef<swift::TypeLoc>, swift::DeclContext*, swift::ClangNode)`, line 415
718. 1 crash triggered at `swift::ForStmt::getSourceRange() const`, line 43
719. 1 crash triggered at `swift::FuncDecl::FuncDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, unsigned int, swift::GenericParamList*, swift::Type, swift::DeclContext*)`, line 410
720. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 234
721. 1 crash triggered at `swift::GenericParamList::getSubstitutionMap(llvm::ArrayRef<swift::Substitution>) const`, line 815
722. 1 crash triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&)`, line 173
723. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef>(swift::SourceLoc, swift::Diag<llvm::StringRef>, swift::detail::PassArgument<llvm::StringRef>::type)`, line 428
724. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier, swift::Identifier>, swift::detail::PassArgument<swift::Identifier, swift::Identifier>::type)`, line 438
725. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Identifier, swift::Type, swift::Type>, swift::detail::PassArgument<swift::Identifier, swift::Type, swift::Type>::type)`, line 708
726. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, unsigned int>(swift::SourceLoc, swift::Diag<swift::Identifier, unsigned int>, swift::detail::PassArgument<swift::Identifier, unsigned int>::type)`, line 709
727. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
728. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::PatternKind>(swift::SourceLoc, swift::Diag<swift::PatternKind>, swift::detail::PassArgument<swift::PatternKind>::type)`, line 464
729. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 438
730. 1 crash triggered at `swift::InFlightDiagnostic::highlightChars(swift::SourceLoc, swift::SourceLoc)`, line 55
731. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 55
732. 1 crash triggered at `swift::IntegerLiteralExpr::getValue() const`, line 43
733. 1 crash triggered at `swift::Lexer::getEncodedStringSegment(llvm::StringRef, llvm::SmallVectorImpl<char>&)`, line 341
734. 1 crash triggered at `swift::Lexer::getTokenAt(swift::SourceLoc)`, line 197
735. 1 crash triggered at `swift::Lexer::getTokenAt(swift::SourceLoc)`, line 59
736. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2149
737. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2722
738. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 894
739. 1 crash triggered at `swift::Lexer::lexImpl()`, line 213
740. 1 crash triggered at `swift::Lexer::lexImpl()`, line 864
741. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2183
742. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 172
743. 1 crash triggered at `swift::Lexer::lexUnicodeEscape(char const*&, swift::Lexer*)`, line 213
744. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1303
745. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
746. 1 crash triggered at `swift::Lowering::SILGenFunction::emitExprInto(swift::Expr*, swift::Lowering::Initialization*)`, line 235
747. 1 crash triggered at `swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef)`, line 387
748. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo)`, line 770
749. 1 crash triggered at `swift::Mangle::Mangler::mangleModule(swift::Module*)`, line 111
750. 1 crash triggered at `swift::Mangle::Mangler::mangleProtocolDecl(swift::ProtocolDecl*)`, line 101
751. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 191
752. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 282
753. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 439
754. 1 crash triggered at `swift::Module::Module(swift::Identifier, swift::ASTContext&)`, line 133
755. 1 crash triggered at `swift::Module::forAllVisibleModules(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, bool, std::__1::function<bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>)`, line 704
756. 1 crash triggered at `swift::Module::getDSOHandle()`, line 352
757. 1 crash triggered at `swift::Module::getDisplayDecls(llvm::SmallVectorImpl<swift::Decl*>&) const`, line 69
758. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 234
759. 1 crash triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 277
760. 1 crash triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 1967
761. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
762. 1 crash triggered at `swift::NormalProtocolConformance::setWitness(swift::ValueDecl*, swift::ConcreteDeclRef) const`, line 5
763. 1 crash triggered at `swift::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 1610
764. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 52
765. 1 crash triggered at `swift::Parser::canParseTypeIdentifier()`, line 56
766. 1 crash triggered at `swift::Parser::parseAnyIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 708
767. 1 crash triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 198
768. 1 crash triggered at `swift::Parser::parseClosureSignatureIfPresent(llvm::SmallVectorImpl<swift::CaptureListEntry>&, swift::Pattern*&, swift::SourceLoc&, swift::TypeRepr*&, swift::SourceLoc&)`, line 379
769. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2069
770. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2296
771. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2431
772. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3120
773. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3275
774. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 479
775. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 3039
776. 1 crash triggered at `swift::Parser::parseDeclIfConfig(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1679
777. 1 crash triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 565
778. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1029
779. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1466
780. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 767
781. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 1701
782. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 2943
783. 1 crash triggered at `swift::Parser::parseExprClosure()`, line 265
784. 1 crash triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 546
785. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1269
786. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 3055
787. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 5769
788. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 86
789. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3510
790. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3563
791. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 2719
792. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 6815
793. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 7077
794. 1 crash triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 249
795. 1 crash triggered at `swift::Parser::parsePatternAtom(bool)`, line 619
796. 1 crash triggered at `swift::Parser::parsePatternTupleAfterLP(bool, swift::SourceLoc)`, line 316
797. 1 crash triggered at `swift::Parser::parseStmt()`, line 795
798. 1 crash triggered at `swift::Parser::parseStmt()`, line 886
799. 1 crash triggered at `swift::Parser::parseStmtFor(swift::LabeledStmtInfo)`, line 273
800. 1 crash triggered at `swift::Parser::parseStmtReturn()`, line 308
801. 1 crash triggered at `swift::Parser::parseType(swift::Diag<>)`, line 167
802. 1 crash triggered at `swift::Parser::parseTypeCollection()`, line 167
803. 1 crash triggered at `swift::Parser::parseTypeCollection()`, line 3
804. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1155
805. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 365
806. 1 crash triggered at `swift::Parser::parseVersionTuple(clang::VersionTuple&, swift::SourceRange&, swift::Diagnostic const&)`, line 2655
807. 1 crash triggered at `swift::Parser::skipSingle()`, line 183
808. 1 crash triggered at `swift::Parser::skipSingle()`, line 84
809. 1 crash triggered at `swift::Pattern::clone(swift::ASTContext&, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 927
810. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 107
811. 1 crash triggered at `swift::PrettyStackTraceExpr::print(llvm::raw_ostream&) const`, line 238
812. 1 crash triggered at `swift::PrettyStackTraceStmt::~PrettyStackTraceStmt()`, line 5
813. 1 crash triggered at `swift::ProtocolCompositionTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::IdentTypeRepr*>, swift::SourceLoc, swift::SourceRange)`, line 256
814. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 213
815. 1 crash triggered at `swift::SILClonerWithScopes<(anonymous namespace)::ClosureSpecCloner>::getOrCreateClonedScope(swift::SILDebugScope*)`, line 261
816. 1 crash triggered at `swift::SILCombiner::visitUncheckedTrivialBitCastInst(swift::UncheckedTrivialBitCastInst*)`, line 229
817. 1 crash triggered at `swift::SILDeserializer::readGlobalVar(llvm::StringRef)`, line 789
818. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 20485
819. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 3839
820. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 8197
821. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
822. 1 crash triggered at `swift::SILVisitor<(anonymous namespace)::IRGenSILFunction, void>::visit(swift::ValueBase*)`, line 75
823. 1 crash triggered at `swift::SingleRawComment::SingleRawComment(llvm::StringRef, unsigned int)`, line 31
824. 1 crash triggered at `swift::SourceManager::addNewSourceBuffer(llvm::MemoryBuffer*)`, line 288
825. 1 crash triggered at `swift::StringLiteralExpr::StringLiteralExpr(llvm::StringRef, swift::SourceRange)`, line 133
826. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 770
827. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 281
828. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 836
829. 1 crash triggered at `swift::TypeAliasDecl* swift::ClangImporter::Implementation::createDeclWithClangNode<swift::TypeAliasDecl, swift::SourceLoc, swift::Identifier&, swift::SourceLoc&, swift::TypeLoc, swift::DeclContext*&>(swift::ClangNode, swift::SourceLoc&&, swift::Identifier&&&, swift::SourceLoc&&&, swift::TypeLoc&&, swift::DeclContext*&&&)`, line 146
830. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1191
831. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1248
832. 1 crash triggered at `swift::TypeBase::getRelabeledType(swift::ASTContext&, llvm::ArrayRef<swift::Identifier>)`, line 324
833. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 1434
834. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 685
835. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
836. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
837. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericTypeResolver*)`, line 238
838. 1 crash triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 131
839. 1 crash triggered at `swift::TypeChecker::checkDeclAttributesEarly(swift::Decl*)`, line 181
840. 1 crash triggered at `swift::TypeChecker::computeCaptures(swift::AnyFunctionRef)`, line 900
841. 1 crash triggered at `swift::TypeChecker::contextualizeInitializer(swift::Initializer*, swift::Expr*)`, line 53
842. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 203
843. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 227
844. 1 crash triggered at `swift::TypeChecker::handleExternalDecl(swift::Decl*)`, line 119
845. 1 crash triggered at `swift::TypeChecker::isRepresentableInObjC(swift::VarDecl const*, swift::ObjCReason)`, line 482
846. 1 crash triggered at `swift::TypeChecker::lookupConstructors(swift::Type, swift::DeclContext*)`, line 34
847. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 112
848. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 325
849. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 906
850. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::PatternBindingDecl*)`, line 21
851. 1 crash triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 480
852. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 271
853. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 389
854. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 441
855. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 5092
856. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1801
857. 1 crash triggered at `swift::TypeExpr::createImplicit(swift::Type, swift::ASTContext&)`, line 178
858. 1 crash triggered at `swift::TypeLoc::getSourceRange() const`, line 25
859. 1 crash triggered at `swift::TypeRepr::getSourceRange() const`, line 1567
860. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 367
861. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 4500
862. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1192
863. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4527
864. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4789
865. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 602
866. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 693
867. 1 crash triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 99
868. 1 crash triggered at `swift::api_notes::APINotesReader::APINotesReader(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, bool&)`, line 1164
869. 1 crash triggered at `swift::api_notes::APINotesReader::lookupObjCClass(llvm::StringRef)`, line 339
870. 1 crash triggered at `swift::camel_case::getFirstWord(llvm::StringRef)`, line 47
871. 1 crash triggered at `swift::classifyInstruction(llvm::Instruction const&)`, line 327
872. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 167
873. 1 crash triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 262
874. 1 crash triggered at `swift::constraints::ConstraintGraphNode::print(llvm::raw_ostream&, unsigned int)`, line 2927
875. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 56
876. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 325
877. 1 crash triggered at `swift::constraints::ConstraintLocatorBuilder::trySimplifyToExpr() const`, line 159
878. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 784
879. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 1498
880. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
881. 1 crash triggered at `swift::constraints::ConstraintSystem::getAlternativeLiteralTypes(swift::KnownProtocolKind)`, line 485
882. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 1839
883. 1 crash triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 208
884. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 218
885. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12222
886. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12892
887. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1468
888. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3469
889. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 6617
890. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 2113
891. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 977
892. 1 crash triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 225
893. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1573
894. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 255
895. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 511
896. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7719
897. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 269
898. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 357
899. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 5583
900. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7524
901. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 335
902. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 5647
903. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6521
904. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&)`, line 224
905. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&, swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::constraints::ResolvedOverloadSetListItem*, swift::Type, swift::Type)`, line 971
906. 1 crash triggered at `swift::constraints::Failure::dump(swift::SourceManager*, llvm::raw_ostream&) const`, line 3407
907. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 650
908. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 677
909. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 465
910. 1 crash triggered at `swift::driver::Driver::buildOutputInfo(swift::driver::ToolChain const&, llvm::opt::DerivedArgList const&, llvm::SmallVector<std::__1::pair<swift::driver::types::ID, llvm::opt::Arg const*>, 16u> const&, swift::driver::OutputInfo&) const`, line 2351
911. 1 crash triggered at `swift::driver::Driver::getToolChain(llvm::opt::ArgList const&, llvm::StringRef) const`, line 239
912. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 19365
913. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9179
914. 1 crash triggered at `swift::irgen::ProtocolInfo::getConformance(swift::irgen::IRGenModule&, swift::CanType, swift::irgen::TypeInfo const&, swift::ProtocolDecl*, swift::ProtocolConformance const&) const`, line 207
915. 1 crash triggered at `swift::irgen::TypeConverter::convertStructType(swift::TypeBase*, swift::CanType, swift::StructDecl*)`, line 3696
916. 1 crash triggered at `swift::irgen::TypeConverter::getExemplarArchetype(swift::ArchetypeType*)`, line 435
917. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 319
918. 1 crash triggered at `swift::isPlatformActive(swift::PlatformKind, swift::LangOptions&)`, line 138
919. 1 crash triggered at `swift::operator<<(llvm::raw_ostream&, swift::PatternKind)`, line 421
920. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 480
921. 1 crash triggered at `swift::serialization::Serializer::writeBlockInfoBlock()`, line 28255
922. 1 crash triggered at `swift::verifyDiagnostics(swift::SourceManager&, llvm::ArrayRef<unsigned int>)`, line 1989
923. 1 crash triggered at `updateRuntimeLibraryPath(swift::SearchPathOptions&, llvm::StringRef)`, line 581
924. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1062
925. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 141
926. 1 crash triggered at `void filterForDiscriminator<swift::ValueDecl*>(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::DebuggerClient*)`, line 181
927. 1 crash triggered at `void std::__1::__sort<std::__1::__less<std::__1::pair<swift::Projection, swift::SILInstruction*>, std::__1::pair<swift::Projection, swift::SILInstruction*> >&, std::__1::pair<swift::Projection, swift::SILInstruction*>*>(std::__1::pair<swift::Projection, swift::SILInstruction*>*, std::__1::pair<swift::Projection, swift::SILInstruction*>*, std::__1::__less<std::__1::pair<swift::Projection, swift::SILInstruction*>, std::__1::pair<swift::Projection, swift::SILInstruction*> >&)`, line 2341
928. 1 crash triggered at `void std::__1::vector<swift::Token, std::__1::allocator<swift::Token> >::__push_back_slow_path<swift::Token const&>(swift::Token const&&&)`, line 111
929. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 755
930. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 332
931. 1 crash triggered at `vtable for llvm::CallInst`, line 16

Distributed under the terms of the MIT license.
