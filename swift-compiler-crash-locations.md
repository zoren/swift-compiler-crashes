Summary
=======
* Crashes analyzed: 6028
* Code locations where at least one crash is triggered: 935
* Analysis updated: 2015-01-31

Toplist: Locations of Swift compiler crashes
============================================
1. 124 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
2. 78 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 100
3. 74 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
4. 73 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 228
5. 54 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
6. 51 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1326
7. 50 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 535
8. 47 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 173
9. 46 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4667
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
25. 36 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2019
26. 35 crashes triggered at `swift::AvailabilityAttr::isUnavailable(swift::Decl const*)`, line 22
27. 34 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
28. 33 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 68
29. 33 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 243
30. 32 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 436
31. 32 crashes triggered at `swift::TypeBase::isExistentialType(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 22
32. 31 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
33. 31 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 45
34. 31 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1241
35. 31 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
36. 30 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 51
37. 30 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
38. 29 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 877
39. 29 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
40. 28 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
41. 28 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 438
42. 27 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 239
43. 27 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
44. 27 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
45. 26 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_3, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
46. 26 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 254
47. 26 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
48. 25 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
49. 25 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 158
50. 25 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 406
51. 25 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 772
52. 25 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 424
53. 25 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 46
54. 24 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 9392
55. 24 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1910
56. 24 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 529
57. 24 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
58. 24 crashes triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 319
59. 23 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 290
60. 23 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
61. 23 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 206
62. 23 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 185
63. 23 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 827
64. 23 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 599
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
82. 20 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 317
83. 20 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 55
84. 20 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1403
85. 20 crashes triggered at `swift::TypeLoc::isError() const`, line 16
86. 20 crashes triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 843
87. 20 crashes triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 2797
88. 20 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 335
89. 19 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
90. 19 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
91. 19 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, swift::Optional<bool>)`, line 280
92. 19 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 605
93. 19 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 392
94. 18 crashes triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2979
95. 18 crashes triggered at `swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::LazyMemberLoader*, unsigned long long)`, line 322
96. 18 crashes triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 84
97. 18 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 324
98. 18 crashes triggered at `swift::SourceManager::GetMessage(swift::SourceLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>) const`, line 162
99. 18 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 626
100. 17 crashes triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
101. 17 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 331
102. 17 crashes triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>)`, line 205
103. 17 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 211
104. 17 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5704
105. 17 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 120
106. 17 crashes triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 278
107. 17 crashes triggered at `swift::Parser::consumeToken()`, line 68
108. 17 crashes triggered at `swift::Parser::isStartOfDecl()`, line 350
109. 17 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 434
110. 17 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 688
111. 17 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 671
112. 16 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 102
113. 16 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 298
114. 16 crashes triggered at `swift::Lexer::lexIdentifier()`, line 165
115. 16 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 184
116. 16 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1845
117. 16 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1036
118. 15 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
119. 15 crashes triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
120. 15 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 56
121. 15 crashes triggered at `swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&)`, line 345
122. 15 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 956
123. 15 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
124. 14 crashes triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
125. 14 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 352
126. 14 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2889
127. 14 crashes triggered at `swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 90
128. 14 crashes triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 153
129. 14 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 102
130. 14 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 248
131. 14 crashes triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 219
132. 13 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 385
133. 13 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 79
134. 13 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 108
135. 13 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 403
136. 13 crashes triggered at `swift::Lexer::lexStringLiteral()`, line 330
137. 13 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 184
138. 13 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
139. 13 crashes triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 401
140. 13 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
141. 13 crashes triggered at `swift::TypeAliasDecl::TypeAliasDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::TypeLoc, swift::DeclContext*)`, line 258
142. 13 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 420
143. 13 crashes triggered at `swift::constraints::Constraint::createDisjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*, swift::constraints::RememberChoice_t)`, line 1283
144. 12 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 175
145. 12 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1025
146. 12 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 53
147. 12 crashes triggered at `swift::Parser::parseExprClosure()`, line 1815
148. 12 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 326
149. 12 crashes triggered at `swift::Parser::parseExprUnary(swift::Diag<>, bool)`, line 805
150. 12 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 211
151. 12 crashes triggered at `swift::TypeChecker::getProtocol(swift::SourceLoc, swift::KnownProtocolKind)`, line 36
152. 12 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
153. 12 crashes triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 290
154. 12 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 3885
155. 11 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 608
156. 11 crashes triggered at `swift::ASTContext::getConformsTo(swift::CanType, swift::ProtocolDecl*)`, line 74
157. 11 crashes triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 110
158. 11 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 70
159. 11 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1607
160. 11 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 71
161. 11 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 211
162. 11 crashes triggered at `swift::Lexer::lexImpl()`, line 3320
163. 11 crashes triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 448
164. 11 crashes triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3673
165. 11 crashes triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 77
166. 11 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1046
167. 11 crashes triggered at `swift::SourceFile::getCache() const`, line 142
168. 11 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 92
169. 11 crashes triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 816
170. 11 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 393
171. 11 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 967
172. 11 crashes triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 505
173. 11 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 305
174. 11 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 767
175. 10 crashes triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 31
176. 10 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 403
177. 10 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 421
178. 10 crashes triggered at `swift::InOutType::get(swift::Type)`, line 340
179. 10 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 103
180. 10 crashes triggered at `swift::NominalTypeDecl::getExtensions()`, line 18
181. 10 crashes triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 91
182. 10 crashes triggered at `swift::Parser::parseExprIdentifier()`, line 642
183. 10 crashes triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 525
184. 10 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 1506
185. 10 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
186. 10 crashes triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 22
187. 10 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6642
188. 10 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
189. 9 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4733
190. 9 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 96
191. 9 crashes triggered at `swift::Parser::skipSingle()`, line 220
192. 9 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1734
193. 9 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 205
194. 9 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 992
195. 9 crashes triggered at `swift::constraints::Constraint::createBindOverload(swift::constraints::ConstraintSystem&, swift::Type, swift::constraints::OverloadChoice, swift::constraints::ConstraintLocator*)`, line 226
196. 9 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
197. 9 crashes triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
198. 8 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 134
199. 8 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 439
200. 8 crashes triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 506
201. 8 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 77
202. 8 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1538
203. 8 crashes triggered at `swift::EnumDecl::isSimpleEnum() const`, line 38
204. 8 crashes triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
205. 8 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 280
206. 8 crashes triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>)`, line 155
207. 8 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
208. 8 crashes triggered at `swift::OptionalType::get(swift::Type)`, line 295
209. 8 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 565
210. 8 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1450
211. 8 crashes triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 318
212. 8 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 462
213. 8 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 78
214. 8 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 539
215. 8 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 646
216. 8 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 176
217. 8 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 137
218. 8 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 489
219. 8 crashes triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 735
220. 8 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 738
221. 7 crashes triggered at `swift::ArraySliceType::get(swift::Type)`, line 292
222. 7 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
223. 7 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 205
224. 7 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 206
225. 7 crashes triggered at `swift::Parser::parseExprArray(swift::SourceLoc, swift::Expr*)`, line 669
226. 7 crashes triggered at `swift::Parser::parseExprCollection()`, line 358
227. 7 crashes triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
228. 7 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 110
229. 7 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
230. 7 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
231. 7 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 240
232. 7 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 54
233. 7 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2769
234. 7 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 144
235. 7 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 38
236. 7 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
237. 7 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
238. 7 crashes triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
239. 7 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 729
240. 7 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 882
241. 7 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 103
242. 7 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1338
243. 7 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7124
244. 7 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 201
245. 6 crashes triggered at `llvm::errs()::S`, line 0
246. 6 crashes triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 171
247. 6 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
248. 6 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 211
249. 6 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 585
250. 6 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 421
251. 6 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 34
252. 6 crashes triggered at `swift::Parser::diagnoseRedefinition(swift::ValueDecl*, swift::ValueDecl*)`, line 180
253. 6 crashes triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1188
254. 6 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 140
255. 6 crashes triggered at `swift::SequenceExpr::create(swift::ASTContext&, llvm::ArrayRef<swift::Expr*>)`, line 158
256. 6 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1122
257. 6 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 120
258. 6 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 93
259. 6 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4294
260. 6 crashes triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1454
261. 6 crashes triggered at `swift::constraints::ConstraintSystem::SolverScope::~SolverScope()`, line 549
262. 6 crashes triggered at `swift::constraints::ConstraintSystem::simplifyApplicableFnConstraint(swift::constraints::Constraint const&)`, line 1153
263. 6 crashes triggered at `swift::constraints::ConstraintSystem::~ConstraintSystem()`, line 937
264. 6 crashes triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 790
265. 6 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 200
266. 6 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
267. 6 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 428
268. 6 crashes triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16
269. 6 crashes triggered at `vtable for llvm::raw_ostream`, line 16
270. 5 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
271. 5 crashes triggered at `(anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, swift::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&)`, line 1498
272. 5 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 510
273. 5 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
274. 5 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
275. 5 crashes triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 58
276. 5 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
277. 5 crashes triggered at `swift::AbstractStorageDecl::setInvalidBracesRange(swift::SourceRange)`, line 91
278. 5 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 28
279. 5 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 111
280. 5 crashes triggered at `swift::Lexer::lexImpl()`, line 681
281. 5 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
282. 5 crashes triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 244
283. 5 crashes triggered at `swift::ModuleFile::readMembers()`, line 104
284. 5 crashes triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2054
285. 5 crashes triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 292
286. 5 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
287. 5 crashes triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 721
288. 5 crashes triggered at `swift::Parser::parseGenericArguments(llvm::SmallVectorImpl<swift::TypeRepr*>&, swift::SourceLoc&, swift::SourceLoc&)`, line 198
289. 5 crashes triggered at `swift::Parser::parseTypeTupleBody()`, line 407
290. 5 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 290
291. 5 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3843
292. 5 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 78
293. 5 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 759
294. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 256
295. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 318
296. 5 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 103
297. 5 crashes triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1108
298. 5 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 220
299. 5 crashes triggered at `swift::TypeExpr::createImplicitHack(swift::SourceLoc, swift::Type, swift::ASTContext&)`, line 325
300. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1913
301. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 3850
302. 5 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
303. 5 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 74
304. 5 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 107
305. 5 crashes triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*)`, line 8978
306. 5 crashes triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 325
307. 5 crashes triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 1216
308. 5 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 50
309. 5 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 420
310. 5 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1335
311. 4 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::Diag<>)`, line 149
312. 4 crashes triggered at `computeAccessibility(swift::TypeChecker&, swift::ValueDecl*)`, line 611
313. 4 crashes triggered at `llvm::BitstreamCursor::ReadVBR(unsigned int)`, line 142
314. 4 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 455
315. 4 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 671
316. 4 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 175
317. 4 crashes triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
318. 4 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 331
319. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 283
320. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 949
321. 4 crashes triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&)`, line 50
322. 4 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1635
323. 4 crashes triggered at `swift::ClassDecl::ClassDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericParamList*, swift::DeclContext*)`, line 245
324. 4 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
325. 4 crashes triggered at `swift::Expr::getLoc() const`, line 412
326. 4 crashes triggered at `swift::Expr::getSourceRange() const`, line 843
327. 4 crashes triggered at `swift::IdentTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>)`, line 178
328. 4 crashes triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 102
329. 4 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 460
330. 4 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3076
331. 4 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8109
332. 4 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1457
333. 4 crashes triggered at `swift::ModuleFile::readReferencedConformance(swift::ProtocolDecl*, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, llvm::BitstreamCursor&)`, line 126
334. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1964
335. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2500
336. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2523
337. 4 crashes triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 299
338. 4 crashes triggered at `swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1377
339. 4 crashes triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 101
340. 4 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 759
341. 4 crashes triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 93
342. 4 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 350
343. 4 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 706
344. 4 crashes triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1046
345. 4 crashes triggered at `swift::Parser::skipSingle()`, line 203
346. 4 crashes triggered at `swift::Parser::skipUntil(swift::tok, swift::tok)`, line 40
347. 4 crashes triggered at `swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>)`, line 474
348. 4 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 272
349. 4 crashes triggered at `swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const`, line 87
350. 4 crashes triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 123
351. 4 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 4421
352. 4 crashes triggered at `swift::TypeChecker::convertToType(swift::Expr*&, swift::Type, swift::DeclContext*)`, line 915
353. 4 crashes triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
354. 4 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3133
355. 4 crashes triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 50
356. 4 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 307
357. 4 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1176
358. 4 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2809
359. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 5984
360. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7321
361. 4 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6984
362. 4 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 361
363. 3 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1457
364. 3 crashes triggered at `getCallerDefaultArg(swift::TypeChecker&, swift::DeclContext*, swift::SourceLoc, swift::ConcreteDeclRef&, unsigned int)`, line 61
365. 3 crashes triggered at `llvm::FoldingSet<swift::GenericSignature>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
366. 3 crashes triggered at `llvm::GetElementPtrInst::Create(llvm::Value*, llvm::ArrayRef<llvm::Value*>, llvm::Twine const&, llvm::Instruction*)`, line 112
367. 3 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 34
368. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 8928
369. 3 crashes triggered at `std::__1::__function::__func<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const>, std::__1::allocator<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const> >, bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>::operator()(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>&&)`, line 114
370. 3 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 62
371. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
372. 3 crashes triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 381
373. 3 crashes triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
374. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 6747
375. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::StmtChecker, void, swift::Stmt*, void, void, void, void>::visit(swift::Stmt*)`, line 3749
376. 3 crashes triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type)`, line 185
377. 3 crashes triggered at `swift::ClangImporter::Implementation::importName(swift::Identifier)`, line 236
378. 3 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 211
379. 3 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 623
380. 3 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2055
381. 3 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 423
382. 3 crashes triggered at `swift::DeclRefExpr::setSpecialized()`, line 159
383. 3 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::Identifier, swift::ASTContext const&)`, line 207
384. 3 crashes triggered at `swift::DictionaryType::get(swift::Type, swift::Type)`, line 206
385. 3 crashes triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 538
386. 3 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 453
387. 3 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 477
388. 3 crashes triggered at `swift::GenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
389. 3 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<bool, swift::Identifier, bool, swift::Identifier>(swift::SourceLoc, swift::Diag<bool, swift::Identifier>, bool&&, swift::Identifier&&)`, line 278
390. 3 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3288
391. 3 crashes triggered at `swift::Lexer::lexImpl()`, line 1558
392. 3 crashes triggered at `swift::Lexer::lexImpl()`, line 213
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
403. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1807
404. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2359
405. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2764
406. 3 crashes triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
407. 3 crashes triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2009
408. 3 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2871
409. 3 crashes triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 317
410. 3 crashes triggered at `swift::Parser::parseInheritance(llvm::SmallVectorImpl<swift::TypeLoc>&, swift::SourceLoc*)`, line 251
411. 3 crashes triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 10911
412. 3 crashes triggered at `swift::Parser::parseStmtCondition(llvm::PointerUnion<swift::PatternBindingDecl*, swift::Expr*>&, swift::Diag<>)`, line 261
413. 3 crashes triggered at `swift::Parser::parseStmtIf()`, line 180
414. 3 crashes triggered at `swift::Parser::skipSingle()`, line 266
415. 3 crashes triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
416. 3 crashes triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 159
417. 3 crashes triggered at `swift::Type::print(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 47
418. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 212
419. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 2367
420. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 534
421. 3 crashes triggered at `swift::TypeBase::isUnspecializedGeneric()`, line 196
422. 3 crashes triggered at `swift::TypeChecker::buildArrayInjectionFnRef(swift::DeclContext*, swift::ArraySliceType*, swift::Type, swift::SourceLoc)`, line 292
423. 3 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 300
424. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2045
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
436. 3 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::constraints::ConstraintLocatorBuilder const&)`, line 87
437. 3 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 125
438. 3 crashes triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 436
439. 3 crashes triggered at `swift::constraints::ConstraintSystem::matchTupleTypes(swift::TupleType*, swift::TupleType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 423
440. 3 crashes triggered at `swift::constraints::ConstraintSystem::mergeEquivalenceClasses(swift::TypeVariableType*, swift::TypeVariableType*)`, line 67
441. 3 crashes triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1700
442. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyFixConstraint(swift::constraints::Fix, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 722
443. 3 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 1018
444. 3 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 2979
445. 3 crashes triggered at `validateAttributes(swift::TypeChecker&, swift::Decl*)`, line 2120
446. 3 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 132
447. 3 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 154
448. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 385
449. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&)`, line 336
450. 2 crashes triggered at `[libc++.1.dylib] operator new(unsigned long)`, line 30
451. 2 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::Diag<>)`, line 149
452. 2 crashes triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 10401
453. 2 crashes triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 92
454. 2 crashes triggered at `connectedComponentsDFS(swift::constraints::ConstraintGraph&, swift::constraints::ConstraintGraphNode&, unsigned int, llvm::SmallVectorImpl<unsigned int>&)`, line 75
455. 2 crashes triggered at `emitDirectTypeMetadataRef(swift::irgen::IRGenFunction&, swift::CanType)`, line 122
456. 2 crashes triggered at `finalizeGenericParamList(swift::ArchetypeBuilder&, swift::GenericParamList*, swift::DeclContext*, swift::TypeChecker&)`, line 405
457. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 1792
458. 2 crashes triggered at `isValidIdentifierContinuationCodePoint(unsigned int)`, line 405
459. 2 crashes triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 252
460. 2 crashes triggered at `llvm::DenseMap<swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*>, llvm::DenseMapInfo<swift::ArchetypeType*> >::grow(unsigned int)`, line 37
461. 2 crashes triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 86
462. 2 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 0
463. 2 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
464. 2 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 580
465. 2 crashes triggered at `llvm::SmallVectorTemplateBase<(anonymous namespace)::PotentialBinding, false>::grow(unsigned long)`, line 175
466. 2 crashes triggered at `llvm::SmallVectorTemplateBase<llvm::SmallVector<unsigned int, 1u>, false>::grow(unsigned long)`, line 31
467. 2 crashes triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
468. 2 crashes triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 613
469. 2 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2923
470. 2 crashes triggered at `std::__1::__function::__func<cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPre(swift::Expr*)::'lambda'(swift::VarDecl*), std::__1::allocator<cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPre(swift::Expr*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::__clone() const`, line 53
471. 2 crashes triggered at `std::__1::__function::__func<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6, std::__1::allocator<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
472. 2 crashes triggered at `std::__1::__function::__func<void swift::ASTContext::addDestructorCleanup<swift::Module>(swift::Module&)::'lambda'(), std::__1::allocator<void swift::ASTContext::addDestructorCleanup<swift::Module>(swift::Module&)::'lambda'()>, void ()>::__clone() const`, line 37
473. 2 crashes triggered at `swift::AvailabilityAttr::createUnavailableAttr(swift::ASTContext&, llvm::StringRef, llvm::StringRef)`, line 128
474. 2 crashes triggered at `swift::ClangImporter::Implementation::finishLoadingClangModule(swift::ClangImporter&, clang::Module const*, bool)`, line 876
475. 2 crashes triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 60
476. 2 crashes triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)`, line 1256
477. 2 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1576
478. 2 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
479. 2 crashes triggered at `swift::Decl::getSourceRange() const`, line 37
480. 2 crashes triggered at `swift::DeclContext::isClassOrClassExtensionContext() const`, line 62
481. 2 crashes triggered at `swift::DerivedConformance::deriveEquatable(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ValueDecl*)`, line 1710
482. 2 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 3989
483. 2 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 184
484. 2 crashes triggered at `swift::GenericParamList::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc)`, line 109
485. 2 crashes triggered at `swift::GenericParamList::getAsCanonicalGenericSignature(llvm::DenseMap<swift::ArchetypeType*, swift::Type, llvm::DenseMapInfo<swift::ArchetypeType*> >&, swift::ASTContext&) const`, line 85
486. 2 crashes triggered at `swift::ImplicitlyUnwrappedOptionalType::get(swift::Type)`, line 295
487. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
488. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::TypeLoc, swift::TypeLoc>(swift::SourceLoc, swift::Diag<swift::TypeLoc, swift::TypeLoc>, swift::detail::PassArgument<swift::TypeLoc, swift::TypeLoc>::type)`, line 528
489. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<unsigned int, swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<unsigned int, swift::Type, swift::Type>, swift::detail::PassArgument<unsigned int, swift::Type, swift::Type>::type)`, line 472
490. 2 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 229
491. 2 crashes triggered at `swift::LangOptions::getTargetConfigOption(llvm::StringRef)`, line 124
492. 2 crashes triggered at `swift::Lexer::getTokenAt(swift::SourceLoc)`, line 197
493. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 135
494. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3585
495. 2 crashes triggered at `swift::Lexer::lexNumber()`, line 567
496. 2 crashes triggered at `swift::Lowering::SILGenFunction::emitExprInto(swift::Expr*, swift::Lowering::Initialization*)`, line 235
497. 2 crashes triggered at `swift::Lowering::SILGenFunction::emitRValueForPropertyLoad(swift::SILLocation, swift::Lowering::ManagedValue, bool, swift::VarDecl*, llvm::ArrayRef<swift::Substitution>, swift::AccessKind, swift::Type, swift::Lowering::SGFContext)`, line 333
498. 2 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 268
499. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 1164
500. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 2722
501. 2 crashes triggered at `swift::Mangle::Mangler::tryMangleSubstitution(void*)`, line 176
502. 2 crashes triggered at `swift::ModuleFile::loadAllMembers(swift::Decl const*, unsigned long long, bool*)`, line 218
503. 2 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1415
504. 2 crashes triggered at `swift::ModuleFile::maybeReadSubstitution(llvm::BitstreamCursor&)`, line 825
505. 2 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 51
506. 2 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 421
507. 2 crashes triggered at `swift::NormalProtocolConformance::setWitness(swift::ValueDecl*, swift::ConcreteDeclRef) const`, line 5
508. 2 crashes triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 381
509. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2319
510. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2901
511. 2 crashes triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 172
512. 2 crashes triggered at `swift::Parser::parseDeclIfConfig(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1679
513. 2 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1029
514. 2 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 464
515. 2 crashes triggered at `swift::Parser::parseExprCollection()`, line 396
516. 2 crashes triggered at `swift::Parser::parseExprStringLiteral()`, line 887
517. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 87
518. 2 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 73
519. 2 crashes triggered at `swift::Parser::parseStmt()`, line 754
520. 2 crashes triggered at `swift::Parser::parseStmtForEach(swift::SourceLoc, swift::LabeledStmtInfo)`, line 1127
521. 2 crashes triggered at `swift::Parser::parseStmtReturn()`, line 81
522. 2 crashes triggered at `swift::Parser::skipSingle()`, line 84
523. 2 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 235
524. 2 crashes triggered at `swift::Pattern::operator new(unsigned long, swift::ASTContext&)`, line 78
525. 2 crashes triggered at `swift::PatternBindingDecl::hasStorage() const`, line 85
526. 2 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 274
527. 2 crashes triggered at `swift::SILCombiner::visitUncheckedTrivialBitCastInst(swift::UncheckedTrivialBitCastInst*)`, line 229
528. 2 crashes triggered at `swift::SILVisitor<(anonymous namespace)::ClosureSpecCloner, void>::visit(swift::ValueBase*)`, line 17429
529. 2 crashes triggered at `swift::SerializedASTFile::getCommentForDecl(swift::Decl const*) const`, line 18
530. 2 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 64
531. 2 crashes triggered at `swift::TupleTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::TypeRepr*>, swift::SourceRange, swift::SourceLoc)`, line 102
532. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1057
533. 2 crashes triggered at `swift::TypeBase::getImplicitlyUnwrappedOptionalObjectType()`, line 11
534. 2 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 5
535. 2 crashes triggered at `swift::TypeChecker::addImplicitDestructor(swift::ClassDecl*)`, line 498
536. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 3026
537. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 5727
538. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 484
539. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 941
540. 2 crashes triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 719
541. 2 crashes triggered at `swift::TypeChecker::fillObjCRepresentableTypeCache(swift::DeclContext const*)`, line 2309
542. 2 crashes triggered at `swift::TypeChecker::getBridgedToObjC(swift::DeclContext const*, swift::Type)`, line 120
543. 2 crashes triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 80
544. 2 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 200
545. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 693
546. 2 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 306
547. 2 crashes triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*)`, line 204
548. 2 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1966
549. 2 crashes triggered at `swift::constraints::ConstraintSystem::dump(llvm::raw_ostream&)`, line 6709
550. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 441
551. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 465
552. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 881
553. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1968
554. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 4227
555. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyCheckedCastConstraint(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 71
556. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 351
557. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 216
558. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 512
559. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 2749
560. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 719
561. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 65
562. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8076
563. 2 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1204
564. 2 crashes triggered at `swift::constraints::Solution::dump(swift::SourceManager*, llvm::raw_ostream&) const`, line 4021
565. 2 crashes triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 19365
566. 2 crashes triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 655
567. 2 crashes triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRef(swift::CanType)`, line 280
568. 2 crashes triggered at `swift::irgen::ProtocolInfo::getConformance(swift::irgen::IRGenModule&, swift::CanType, swift::irgen::TypeInfo const&, swift::ProtocolDecl*, swift::ProtocolConformance const&) const`, line 207
569. 2 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 652
570. 2 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 393
571. 2 crashes triggered at `void std::__1::vector<swift::AbstractFunctionDecl*, std::__1::allocator<swift::AbstractFunctionDecl*> >::__push_back_slow_path<swift::AbstractFunctionDecl*>(swift::AbstractFunctionDecl*&&)`, line 226
572. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::ProtocolType*>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::ProtocolType*&&)`, line 611
573. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&)`, line 611
574. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 692
575. 2 crashes triggered at `vtable for llvm::CallInst`, line 16
576. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emitExpanded(swift::Lowering::RValueSource&&, swift::Lowering::AbstractionPattern)`, line 722
577. 1 crash triggered at `(anonymous namespace)::CallEmission::apply(swift::Lowering::SGFContext)`, line 1003
578. 1 crash triggered at `(anonymous namespace)::DebuggerContextChange::DebuggerContextChange(swift::Parser&, swift::Identifier&, swift::DeclKind)`, line 229
579. 1 crash triggered at `(anonymous namespace)::DeclChecker::recordOverride(swift::TypeChecker&, swift::ValueDecl*, swift::ValueDecl*)`, line 511
580. 1 crash triggered at `(anonymous namespace)::DeclPrinter::PrintTemplateParameters(clang::TemplateParameterList const*, clang::TemplateArgumentList const*)`, line 82
581. 1 crash triggered at `(anonymous namespace)::ExprRewriter::coerceTupleToTuple(swift::Expr*, swift::TupleType*, swift::TupleType*, swift::constraints::ConstraintLocatorBuilder, llvm::SmallVectorImpl<int>&, llvm::SmallVectorImpl<unsigned int>&)`, line 479
582. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
583. 1 crash triggered at `(anonymous namespace)::ObjCPrinter::printMembers(swift::IteratorRange<swift::DeclIterator>)`, line 268
584. 1 crash triggered at `(anonymous namespace)::OverrideFilteringConsumer::foundDecl(swift::ValueDecl*, swift::DeclVisibilityKind)`, line 1493
585. 1 crash triggered at `(anonymous namespace)::OverrideFilteringConsumer::foundDecl(swift::ValueDecl*, swift::DeclVisibilityKind)`, line 210
586. 1 crash triggered at `(anonymous namespace)::PreCheckExpression::walkToExprPost(swift::Expr*)`, line 1125
587. 1 crash triggered at `(anonymous namespace)::RewriteModernObjC::SynthesizeBlockLiterals(clang::SourceLocation, llvm::StringRef)`, line 20114
588. 1 crash triggered at `(anonymous namespace)::SimplifyCFG::simplifyBlocks()`, line 10816
589. 1 crash triggered at `(anonymous namespace)::SimplifyCFGOpt::run(llvm::BasicBlock*)`, line 3487
590. 1 crash triggered at `(anonymous namespace)::Traversal::visit(swift::Expr*)`, line 6530
591. 1 crash triggered at `(anonymous namespace)::TypeResolver::resolveSILParameter(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 59
592. 1 crash triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 241
593. 1 crash triggered at `CheckICE(clang::Expr const*, clang::ASTContext const&)`, line 1906
594. 1 crash triggered at `IRGenImportedModules(swift::CompilerInstance&, llvm::Module&, llvm::SmallPtrSet<swift::Module*, 8u>&, llvm::SmallVectorImpl<llvm::Function*>&, swift::IRGenOptions&, swift::SILOptions const&, bool)`, line 2181
595. 1 crash triggered at `NaNL`, line 98436
596. 1 crash triggered at `REPLInput::lineLooksLikeLabel(lineinfow const*)`, line 165
597. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 30145
598. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 429
599. 1 crash triggered at `addSanitizerRTLinkFlagsLinux(clang::driver::ToolChain const&, llvm::opt::ArgList const&, llvm::SmallVector<char const*, 16u>&, llvm::StringRef, bool, bool)`, line 818
600. 1 crash triggered at `bool std::__1::__insertion_sort_incomplete<std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*>(std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&)`, line 1237
601. 1 crash triggered at `clang::ASTReader::readTypeRecord(unsigned int)`, line 5856
602. 1 crash triggered at `clang::ASTStmtReader::VisitObjCAtSynchronizedStmt(clang::ObjCAtSynchronizedStmt*)`, line 194
603. 1 crash triggered at `clang::CodeGen::CodeGenFunction::EmitARM64BuiltinExpr(unsigned int, clang::CallExpr const*)`, line 40114
604. 1 crash triggered at `clang::CodeGen::CodeGenFunction::EmitCXXNewExpr(clang::CXXNewExpr const*)`, line 4738
605. 1 crash triggered at `clang::CompilerInstance::loadModule(clang::SourceLocation, llvm::ArrayRef<std::__1::pair<clang::IdentifierInfo*, clang::SourceLocation> >, clang::Module::NameVisibilityKind, bool)`, line 10946
606. 1 crash triggered at `clang::InitializationSequence::Perform(clang::Sema&, clang::InitializedEntity const&, clang::InitializationKind const&, llvm::MutableArrayRef<clang::Expr*>, clang::QualType*)`, line 4402
607. 1 crash triggered at `clang::NamedDecl::printQualifiedName(llvm::raw_ostream&, clang::PrintingPolicy const&) const`, line 1346
608. 1 crash triggered at `clang::OnDiskChainedHashTable<clang::serialization::reader::ASTIdentifierLookupTrait>::find(llvm::StringRef const&, clang::serialization::reader::ASTIdentifierLookupTrait*)`, line 273
609. 1 crash triggered at `clang::RecursiveASTVisitor<(anonymous namespace)::FunctionIsDirectlyRecursive>::TraverseFunctionHelper(clang::FunctionDecl*)`, line 402
610. 1 crash triggered at `clang::RecursiveASTVisitor<(anonymous namespace)::ParentMapASTVisitor>::TraverseStmt(clang::Stmt*)`, line 34514
611. 1 crash triggered at `clang::Sema::DeduceTemplateArguments(clang::FunctionTemplateDecl*, clang::QualType, clang::CXXConversionDecl*&, clang::sema::TemplateDeductionInfo&)`, line 2722
612. 1 crash triggered at `clang::Sema::isObjCWritebackConversion(clang::QualType, clang::QualType, clang::QualType&)`, line 354
613. 1 crash triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 3076
614. 1 crash triggered at `clang::format::reformat(clang::format::FormatStyle const&, llvm::StringRef, std::__1::vector<clang::tooling::Range, std::__1::allocator<clang::tooling::Range> >, llvm::StringRef)`, line 1138
615. 1 crash triggered at `createDesignatedInitOverride(swift::TypeChecker&, swift::ClassDecl*, swift::ConstructorDecl*, (anonymous namespace)::DesignatedInitKind)`, line 1535
616. 1 crash triggered at `diagAvailability(swift::TypeChecker&, swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*)`, line 49
617. 1 crash triggered at `emitApplyArgument((anonymous namespace)::IRGenSILFunction&, swift::SILValue, swift::SILParameterInfo, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 456
618. 1 crash triggered at `foldSequence(swift::TypeChecker&, swift::DeclContext*, swift::Expr*, llvm::ArrayRef<swift::Expr*>&, unsigned int)`, line 549
619. 1 crash triggered at `getDarwinDefines(clang::MacroBuilder&, clang::LangOptions const&, llvm::Triple const&, llvm::StringRef&, clang::VersionTuple&)`, line 2530
620. 1 crash triggered at `getFunctionQualifiersAsString(clang::FunctionProtoType const*)`, line 34
621. 1 crash triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 409
622. 1 crash triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 464
623. 1 crash triggered at `llvm::BitstreamCursor::ReadVBR64(unsigned int)`, line 142
624. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 448
625. 1 crash triggered at `llvm::BitstreamCursor::skipRecord(unsigned int)`, line 267
626. 1 crash triggered at `llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool)`, line 107
627. 1 crash triggered at `llvm::ConstantFoldCastInstruction(unsigned int, llvm::Constant*, llvm::Type*)`, line 3213
628. 1 crash triggered at `llvm::ConstantFoldInstOperands(unsigned int, llvm::Type*, llvm::ArrayRef<llvm::Constant*>, llvm::DataLayout const*, llvm::TargetLibraryInfo const*)`, line 1280
629. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::Type, char>, swift::MetatypeType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, char> > >::grow(unsigned int)`, line 383
630. 1 crash triggered at `llvm::DenseMap<swift::BoundGenericType*, llvm::ArrayRef<swift::Substitution>, llvm::DenseMapInfo<swift::BoundGenericType*> >::grow(unsigned int)`, line 219
631. 1 crash triggered at `llvm::DenseMap<swift::CanType, bool, llvm::DenseMapInfo<swift::CanType> >::grow(unsigned int)`, line 389
632. 1 crash triggered at `llvm::DenseMap<swift::ProtocolDecl*, swift::ProtocolConformance*, llvm::DenseMapInfo<swift::ProtocolDecl*> >::grow(unsigned int)`, line 341
633. 1 crash triggered at `llvm::DenseMap<swift::ValueDecl const*, unsigned int, llvm::DenseMapInfo<swift::ValueDecl const*> >::grow(unsigned int)`, line 59
634. 1 crash triggered at `llvm::DenseMap<unsigned int, swift::ValueBase*, llvm::DenseMapInfo<unsigned int> >::grow(unsigned int)`, line 229
635. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >, swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >::InsertIntoBucketImpl(swift::ValueDecl const* const&, std::__1::pair<swift::ValueDecl const*, swift::Identifier>*)`, line 47
636. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >, swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >::InsertIntoBucketImpl(swift::ValueDecl* const&, std::__1::pair<swift::ValueDecl*, swift::ConcreteDeclRef>*)`, line 215
637. 1 crash triggered at `llvm::FoldingSet<llvm::AttributeSetNode>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 59
638. 1 crash triggered at `llvm::FoldingSet<swift::constraints::Failure>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
639. 1 crash triggered at `llvm::FoldingSetImpl::GetOrInsertNode(llvm::FoldingSetImpl::Node*)`, line 394
640. 1 crash triggered at `llvm::GetElementPtrInst::getIndexedType(llvm::Type*, llvm::ArrayRef<llvm::Value*>)`, line 26
641. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
642. 1 crash triggered at `llvm::SelectionDAGBuilder::visitIntrinsicCall(llvm::CallInst const&, unsigned int)`, line 32807
643. 1 crash triggered at `llvm::SmallPtrSetImplBase::SmallPtrSetImplBase(void const**, llvm::SmallPtrSetImplBase const&)`, line 87
644. 1 crash triggered at `llvm::SmallVectorImpl<swift::ValueDecl*>::operator=(llvm::SmallVectorImpl<swift::ValueDecl*>&&)`, line 245
645. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 171
646. 1 crash triggered at `llvm::TinyPtrVector<swift::constraints::Failure*>::push_back(swift::constraints::Failure*)`, line 58
647. 1 crash triggered at `llvm::Value::setName(llvm::Twine const&)`, line 594
648. 1 crash triggered at `llvm::format_object1<unsigned char>::~format_object1()`, line 0
649. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 128
650. 1 crash triggered at `llvm::yaml::MappingTraits<clang::format::FormatStyle>::mapping(llvm::yaml::IO&, clang::format::FormatStyle&)`, line 1826
651. 1 crash triggered at `matchCallArguments(swift::constraints::ConstraintSystem&, swift::constraints::TypeMatchKind, swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)::Listener::extraArgument(unsigned int)`, line 171
652. 1 crash triggered at `parseIdentifierDeclName(swift::Parser&, swift::Identifier&, swift::SourceLoc&, swift::tok, swift::tok, swift::tok, swift::tok, TokenProperty, swift::Diagnostic const&)`, line 181
653. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 3413
654. 1 crash triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 59
655. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::destroy_deallocate()`, line 0
656. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 677
657. 1 crash triggered at `std::__1::__function::__func<swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)::$_4, std::__1::allocator<swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)::$_4>, void (swift::VarDecl*)>::destroy()`, line 15
658. 1 crash triggered at `std::__1::__function::__func<void swift::ASTContext::addDestructorCleanup<swift::SourceFile>(swift::SourceFile&)::'lambda'(), std::__1::allocator<void swift::ASTContext::addDestructorCleanup<swift::SourceFile>(swift::SourceFile&)::'lambda'()>, void ()>::~__func()`, line 5
659. 1 crash triggered at `std::__1::enable_if<(__is_forward_iterator<unsigned long long*>::value) && (is_constructible<swift::ModuleFile::Serialized<swift::Decl*>, std::__1::iterator_traits<unsigned long long*>::reference>::value), void>::type std::__1::vector<swift::ModuleFile::Serialized<swift::Decl*>, std::__1::allocator<swift::ModuleFile::Serialized<swift::Decl*> > >::assign<unsigned long long*>(unsigned long long*, unsigned long long*)`, line 335
660. 1 crash triggered at `substDependentTypes(swift::ArchetypeBuilder&, swift::Type)`, line 56
661. 1 crash triggered at `substituteInputSugarArgumentType(swift::Type, swift::CanType, swift::Type&, bool&)`, line 45
662. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 11973
663. 1 crash triggered at `swift::ASTContext::createTrivialSubstitutions(swift::BoundGenericType*) const`, line 364
664. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 462
665. 1 crash triggered at `swift::ASTContext::getDictionaryDecl() const`, line 75
666. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalSomeDecl() const`, line 101
667. 1 crash triggered at `swift::ASTContext::getOptionalDecl() const`, line 79
668. 1 crash triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 198
669. 1 crash triggered at `swift::ASTContext::getSubstitutions(swift::BoundGenericType*) const`, line 641
670. 1 crash triggered at `swift::ASTContext::setBriefComment(swift::Decl const*, llvm::StringRef)`, line 180
671. 1 crash triggered at `swift::ASTPrinter::printIndent()`, line 69
672. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::CloneVisitor, void, void, void, void, swift::TypeRepr*, void>::visit(swift::TypeRepr*)`, line 271
673. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 9229
674. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 1598
675. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 2274
676. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 27816
677. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ExprRewriter, swift::Expr*, void, void, void, void, void>::visit(swift::Expr*)`, line 12031
678. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ExprRewriter, swift::Expr*, void, void, void, void, void>::visit(swift::Expr*)`, line 7935
679. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 544
680. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintStmt, void, void, void, void, void, void>::visit(swift::Stmt*)`, line 4191
681. 1 crash triggered at `swift::AbstractFunctionDecl::getImplicitSelfDecl() const`, line 193
682. 1 crash triggered at `swift::AbstractStorageDecl::makeStoredWithTrivialAccessors(swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*)`, line 132
683. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 35
684. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*)`, line 111
685. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 273
686. 1 crash triggered at `swift::ArchetypeBuilder::~ArchetypeBuilder()`, line 400
687. 1 crash triggered at `swift::ArchetypeType::getNestedType(swift::Identifier) const`, line 182
688. 1 crash triggered at `swift::ArchetypeType::hasNestedType(swift::Identifier) const`, line 247
689. 1 crash triggered at `swift::AssociatedTypeDecl::getDefaultDefinitionLoc()`, line 37
690. 1 crash triggered at `swift::BraceStmt::BraceStmt(swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>)`, line 47
691. 1 crash triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 317
692. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForContext(clang::ObjCContainerDecl const*)`, line 112
693. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)::$_10::operator()(llvm::StringRef) const`, line 262
694. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)`, line 926
695. 1 crash triggered at `swift::ClangImporter::Implementation::getDefinitionForClangTypeDecl(clang::Decl const*)`, line 98
696. 1 crash triggered at `swift::ClangImporter::Implementation::getKnownObjCContext(clang::ObjCContainerDecl const*)`, line 697
697. 1 crash triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 616
698. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 371
699. 1 crash triggered at `swift::ClangImporter::loadModule(swift::SourceLoc, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >)`, line 969
700. 1 crash triggered at `swift::CompilerInstance::performSema()`, line 661
701. 1 crash triggered at `swift::CompilerInstance::setup(swift::CompilerInvocation const&)`, line 261
702. 1 crash triggered at `swift::CompilerInvocation::operator=(swift::CompilerInvocation const&)`, line 709
703. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 14005
704. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 5813
705. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 9909
706. 1 crash triggered at `swift::ComponentIdentTypeRepr::printImpl(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 177
707. 1 crash triggered at `swift::ConstructorDecl::ConstructorDecl(swift::DeclName, swift::SourceLoc, swift::OptionalTypeKind, swift::SourceLoc, swift::Pattern*, swift::Pattern*, swift::GenericParamList*, swift::DeclContext*)`, line 37
708. 1 crash triggered at `swift::ConstructorDecl::getDelegatingOrChainedInitKind(swift::DiagnosticEngine*, swift::ApplyExpr**)`, line 37
709. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1190
710. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1262
711. 1 crash triggered at `swift::Decl::getRawComment() const`, line 69
712. 1 crash triggered at `swift::Decl::operator new(unsigned long, swift::ASTContext&, unsigned int)`, line 95
713. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 3749
714. 1 crash triggered at `swift::DeclContext::printContext(llvm::raw_ostream&) const`, line 1125
715. 1 crash triggered at `swift::DeclContext::printContext(llvm::raw_ostream&) const`, line 3680
716. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 60
717. 1 crash triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 471
718. 1 crash triggered at `swift::DynamicSelfType::get(swift::Type, swift::ASTContext const&)`, line 318
719. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 206
720. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 520
721. 1 crash triggered at `swift::ExtensionDecl::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ExtensionDecl::RefComponent>, llvm::MutableArrayRef<swift::TypeLoc>, swift::DeclContext*, swift::ClangNode)`, line 415
722. 1 crash triggered at `swift::ForStmt::getSourceRange() const`, line 43
723. 1 crash triggered at `swift::FuncDecl::FuncDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, unsigned int, swift::GenericParamList*, swift::Type, swift::DeclContext*)`, line 410
724. 1 crash triggered at `swift::FuncDecl::getObjCSelector() const`, line 693
725. 1 crash triggered at `swift::GenericFunctionType::substGenericArgs(swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 383
726. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 234
727. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 371
728. 1 crash triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&)`, line 173
729. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 187
730. 1 crash triggered at `swift::ImportDecl::findBestImportKind(llvm::ArrayRef<swift::ValueDecl*>)`, line 325
731. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<bool>(swift::SourceLoc, swift::Diag<bool>, swift::detail::PassArgument<bool>::type)`, line 149
732. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef, llvm::StringRef>(swift::SourceLoc, swift::Diag<llvm::StringRef, llvm::StringRef>, swift::detail::PassArgument<llvm::StringRef, llvm::StringRef>::type)`, line 191
733. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef, swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<llvm::StringRef, swift::Type, swift::Type>, swift::detail::PassArgument<llvm::StringRef, swift::Type, swift::Type>::type)`, line 85
734. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef>(swift::SourceLoc, swift::Diag<llvm::StringRef>, swift::detail::PassArgument<llvm::StringRef>::type)`, line 428
735. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Accessibility, swift::DescriptiveDeclKind, swift::Accessibility, swift::DescriptiveDeclKind>(swift::SourceLoc, swift::Diag<swift::Accessibility, swift::DescriptiveDeclKind, swift::Accessibility, swift::DescriptiveDeclKind>, swift::detail::PassArgument<swift::Accessibility, swift::DescriptiveDeclKind, swift::Accessibility, swift::DescriptiveDeclKind>::type)`, line 213
736. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier, swift::Identifier>, swift::detail::PassArgument<swift::Identifier, swift::Identifier>::type)`, line 438
737. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
738. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::PatternKind>(swift::SourceLoc, swift::Diag<swift::PatternKind>, swift::detail::PassArgument<swift::PatternKind>::type)`, line 464
739. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::DeclName, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::DeclName, swift::Type>, swift::detail::PassArgument<swift::Type, swift::DeclName, swift::Type>::type)`, line 645
740. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 133
741. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 438
742. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<llvm::StringRef, char const (&) [30]>(swift::SourceLoc, swift::Diag<llvm::StringRef>, char const (&&&) [30])`, line 165
743. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<llvm::StringRef, llvm::StringRef&>(swift::Token, swift::Diag<llvm::StringRef>, llvm::StringRef&&&)`, line 277
744. 1 crash triggered at `swift::InFlightDiagnostic::highlightChars(swift::SourceLoc, swift::SourceLoc)`, line 55
745. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 55
746. 1 crash triggered at `swift::IntegerLiteralExpr::getValue() const`, line 43
747. 1 crash triggered at `swift::Lexer::getEncodedStringSegment(llvm::StringRef, llvm::SmallVectorImpl<char>&)`, line 190
748. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2722
749. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 894
750. 1 crash triggered at `swift::Lexer::lexImpl()`, line 864
751. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2183
752. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 172
753. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1303
754. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
755. 1 crash triggered at `swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef)`, line 387
756. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo)`, line 770
757. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 191
758. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 5541
759. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 282
760. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 439
761. 1 crash triggered at `swift::Module::forAllVisibleModules(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, bool, std::__1::function<bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>)`, line 704
762. 1 crash triggered at `swift::Module::getDSOHandle()`, line 352
763. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 234
764. 1 crash triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 277
765. 1 crash triggered at `swift::ModuleFile::getModule(swift::Fixnum<31u, unsigned int>)`, line 159
766. 1 crash triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 1967
767. 1 crash triggered at `swift::ModuleFile::loadAllConformances(swift::Decl const*, unsigned long long)`, line 869
768. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
769. 1 crash triggered at `swift::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 1610
770. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 52
771. 1 crash triggered at `swift::Parser::Parser(std::__1::unique_ptr<swift::Lexer, std::__1::default_delete<swift::Lexer> >, swift::SourceFile&, swift::SILParserState*, swift::PersistentParserState*)`, line 661
772. 1 crash triggered at `swift::Parser::canParseType()`, line 335
773. 1 crash triggered at `swift::Parser::canParseTypeIdentifier()`, line 56
774. 1 crash triggered at `swift::Parser::parseAbstractFunctionBodyDelayed(swift::AbstractFunctionDecl*)`, line 949
775. 1 crash triggered at `swift::Parser::parseAnyIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 708
776. 1 crash triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 198
777. 1 crash triggered at `swift::Parser::parseClosureSignatureIfPresent(llvm::SmallVectorImpl<swift::CaptureListEntry>&, swift::Pattern*&, swift::SourceLoc&, swift::TypeRepr*&, swift::SourceLoc&)`, line 379
778. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2296
779. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2431
780. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3120
781. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3275
782. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 603
783. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1466
784. 1 crash triggered at `swift::Parser::parseDeclSubscript(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 85
785. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 1701
786. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 2943
787. 1 crash triggered at `swift::Parser::parseExprClosure()`, line 265
788. 1 crash triggered at `swift::Parser::parseExprDictionary(swift::SourceLoc, swift::Expr*)`, line 303
789. 1 crash triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 546
790. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1269
791. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1291
792. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 5769
793. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 86
794. 1 crash triggered at `swift::Parser::parseExprUnary(swift::Diag<>, bool)`, line 437
795. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3510
796. 1 crash triggered at `swift::Parser::parseMatchingPatternVarOrVal()`, line 131
797. 1 crash triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 249
798. 1 crash triggered at `swift::Parser::parsePattern(bool)`, line 58
799. 1 crash triggered at `swift::Parser::parsePatternAtom(bool)`, line 619
800. 1 crash triggered at `swift::Parser::parsePatternTupleAfterLP(bool, swift::SourceLoc)`, line 316
801. 1 crash triggered at `swift::Parser::parseStmt()`, line 795
802. 1 crash triggered at `swift::Parser::parseStmt()`, line 886
803. 1 crash triggered at `swift::Parser::parseStmtFor(swift::LabeledStmtInfo)`, line 273
804. 1 crash triggered at `swift::Parser::parseStmtReturn()`, line 308
805. 1 crash triggered at `swift::Parser::parseType(swift::Diag<>)`, line 167
806. 1 crash triggered at `swift::Parser::parseTypeAttribute(swift::TypeAttributes&, bool)`, line 2885
807. 1 crash triggered at `swift::Parser::parseTypeCollection()`, line 167
808. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1155
809. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 365
810. 1 crash triggered at `swift::Parser::parseVersionTuple(clang::VersionTuple&, swift::SourceRange&, swift::Diagnostic const&)`, line 2917
811. 1 crash triggered at `swift::Parser::skipSingle()`, line 183
812. 1 crash triggered at `swift::Pattern::cloneForwardable(swift::ASTContext&, swift::DeclContext*, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 1301
813. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 107
814. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 389
815. 1 crash triggered at `swift::ProtocolCompositionTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::IdentTypeRepr*>, swift::SourceLoc, swift::SourceRange)`, line 256
816. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 213
817. 1 crash triggered at `swift::SILDeserializer::getBBForReference(swift::SILFunction*, unsigned int)`, line 21
818. 1 crash triggered at `swift::SILDeserializer::readSILBasicBlock(swift::SILFunction*, llvm::SmallVectorImpl<unsigned long long>&)`, line 95
819. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 16389
820. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 24581
821. 1 crash triggered at `swift::SILDeserializer::readWitnessTable(swift::Fixnum<31u, unsigned int>, swift::SILWitnessTable*, bool)`, line 1279
822. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
823. 1 crash triggered at `swift::SILVisitor<(anonymous namespace)::ClosureSpecCloner, void>::visit(swift::ValueBase*)`, line 13333
824. 1 crash triggered at `swift::SILVisitor<(anonymous namespace)::IRGenSILFunction, void>::visit(swift::ValueBase*)`, line 75
825. 1 crash triggered at `swift::SingleRawComment::SingleRawComment(llvm::StringRef, unsigned int)`, line 31
826. 1 crash triggered at `swift::SourceManager::addNewSourceBuffer(llvm::MemoryBuffer*)`, line 288
827. 1 crash triggered at `swift::StringLiteralExpr::StringLiteralExpr(llvm::StringRef, swift::SourceRange)`, line 133
828. 1 crash triggered at `swift::StructExtractInst::getFieldNo() const`, line 229
829. 1 crash triggered at `swift::TupleExpr::createEmpty(swift::ASTContext&, swift::SourceLoc, swift::SourceLoc, bool)`, line 15
830. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 770
831. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 281
832. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3247
833. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 836
834. 1 crash triggered at `swift::TypeAliasDecl* swift::ClangImporter::Implementation::createDeclWithClangNode<swift::TypeAliasDecl, swift::SourceLoc, swift::Identifier&, swift::SourceLoc&, swift::TypeLoc, swift::DeclContext*&>(swift::ClangNode, swift::SourceLoc&&, swift::Identifier&&&, swift::SourceLoc&&&, swift::TypeLoc&&, swift::DeclContext*&&&)`, line 146
835. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1191
836. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1248
837. 1 crash triggered at `swift::TypeBase::getRelabeledType(swift::ASTContext&, llvm::ArrayRef<swift::Identifier>)`, line 324
838. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 1434
839. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 685
840. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
841. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
842. 1 crash triggered at `swift::TypeBase::lookThroughAllAnyOptionalTypes(llvm::SmallVectorImpl<swift::Type>&)`, line 132
843. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericTypeResolver*)`, line 1157
844. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericTypeResolver*)`, line 238
845. 1 crash triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 131
846. 1 crash triggered at `swift::TypeChecker::computeCaptures(swift::AnyFunctionRef)`, line 900
847. 1 crash triggered at `swift::TypeChecker::contextualizeInitializer(swift::Initializer*, swift::Expr*)`, line 53
848. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 203
849. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 227
850. 1 crash triggered at `swift::TypeChecker::handleExternalDecl(swift::Decl*)`, line 119
851. 1 crash triggered at `swift::TypeChecker::lookupConstructors(swift::Type, swift::DeclContext*)`, line 34
852. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 112
853. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 325
854. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 906
855. 1 crash triggered at `swift::TypeChecker::substType(swift::Module*, swift::Type, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool)`, line 18
856. 1 crash triggered at `swift::TypeChecker::typeCheckCheckedCast(swift::Type, swift::Type, swift::DeclContext*, swift::SourceLoc, swift::SourceRange, swift::SourceRange, std::__1::function<bool (swift::Type)>)`, line 2080
857. 1 crash triggered at `swift::TypeChecker::typeCheckCheckedCast(swift::Type, swift::Type, swift::DeclContext*, swift::SourceLoc, swift::SourceRange, swift::SourceRange, std::__1::function<bool (swift::Type)>)`, line 2133
858. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 271
859. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 441
860. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 5092
861. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1801
862. 1 crash triggered at `swift::TypeExpr::createImplicit(swift::Type, swift::ASTContext&)`, line 178
863. 1 crash triggered at `swift::TypeLoc::getSourceRange() const`, line 25
864. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 4500
865. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 821
866. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1192
867. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 431
868. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4789
869. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 602
870. 1 crash triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 99
871. 1 crash triggered at `swift::api_notes::APINotesReader::APINotesReader(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, bool&)`, line 1164
872. 1 crash triggered at `swift::api_notes::APINotesReader::lookupObjCClass(llvm::StringRef)`, line 339
873. 1 crash triggered at `swift::camel_case::getFirstWord(llvm::StringRef)`, line 47
874. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 167
875. 1 crash triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 262
876. 1 crash triggered at `swift::constraints::ConstraintGraphNode::verify(swift::constraints::ConstraintGraph&)`, line 1711
877. 1 crash triggered at `swift::constraints::ConstraintGraphNode::verify(swift::constraints::ConstraintGraph&)`, line 1973
878. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 56
879. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 325
880. 1 crash triggered at `swift::constraints::ConstraintLocatorBuilder::trySimplifyToExpr() const`, line 159
881. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 784
882. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 1498
883. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 1119
884. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
885. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 1839
886. 1 crash triggered at `swift::constraints::ConstraintSystem::increaseScore(swift::constraints::ScoreKind)`, line 629
887. 1 crash triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 208
888. 1 crash triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 68
889. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 218
890. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12222
891. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12892
892. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1468
893. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3469
894. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 6617
895. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 2113
896. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 977
897. 1 crash triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 225
898. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1573
899. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyClassConstraint(swift::constraints::Constraint const&)`, line 15
900. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 255
901. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 511
902. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7719
903. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 269
904. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7524
905. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 335
906. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6521
907. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&)`, line 224
908. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&, swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::constraints::ResolvedOverloadSetListItem*, swift::Type, swift::Type)`, line 971
909. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 650
910. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 465
911. 1 crash triggered at `swift::driver::OutputFileMap::parse(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >)`, line 575
912. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 11016
913. 1 crash triggered at `swift::getFullComment(swift::CommentContext&, swift::Decl const*)`, line 175
914. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool) + [N]`, line 0
915. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool)`, line 99154
916. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9179
917. 1 crash triggered at `swift::irgen::TypeConverter::convertStructType(swift::TypeBase*, swift::CanType, swift::StructDecl*)`, line 3696
918. 1 crash triggered at `swift::irgen::TypeConverter::getExemplarArchetype(swift::ArchetypeType*)`, line 435
919. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 319
920. 1 crash triggered at `swift::isPlatformActive(swift::PlatformKind, swift::LangOptions&)`, line 138
921. 1 crash triggered at `swift::lookupVisibleDecls(swift::VisibleDeclConsumer&, swift::DeclContext const*, swift::LazyResolver*, bool, swift::SourceLoc)`, line 1029
922. 1 crash triggered at `swift::operator<<(llvm::raw_ostream&, swift::PatternKind)`, line 238
923. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 480
924. 1 crash triggered at `swift::verifyDiagnostics(swift::SourceManager&, llvm::ArrayRef<unsigned int>)`, line 1989
925. 1 crash triggered at `unsigned int llvm::DFSPass<llvm::GraphTraits<llvm::MachineBasicBlock*> >(llvm::DominatorTreeBase<llvm::GraphTraits<llvm::MachineBasicBlock*>::NodeType>&, llvm::GraphTraits<llvm::MachineBasicBlock*>::NodeType*, unsigned int)`, line 576
926. 1 crash triggered at `validatePatternBindingDecl(swift::TypeChecker&, swift::PatternBindingDecl*)`, line 351
927. 1 crash triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::StructDecl>(swift::StructDecl*, swift::Type)`, line 203
928. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1062
929. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 141
930. 1 crash triggered at `void llvm::BitstreamWriter::EmitRecordWithAbbrevImpl<unsigned int>(unsigned int, llvm::SmallVectorImpl<unsigned int>&, llvm::StringRef)`, line 69
931. 1 crash triggered at `void std::__1::__stable_sort_move<BindName(swift::UnresolvedDeclRefExpr*, swift::DeclContext*, swift::TypeChecker&)::$_2&, swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, BindName(swift::UnresolvedDeclRefExpr*, swift::DeclContext*, swift::TypeChecker&)::$_2&, std::__1::iterator_traits<swift::ValueDecl**>::difference_type, std::__1::iterator_traits<swift::ValueDecl**>::value_type*)`, line 1045
932. 1 crash triggered at `void std::__1::vector<swift::Decl*, std::__1::allocator<swift::Decl*> >::__push_back_slow_path<swift::Decl*>(swift::Decl*&&)`, line 245
933. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::TupleType*&, swift::TupleType*&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::TupleType*&&&, swift::TupleType*&&&)`, line 255
934. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 755
935. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 332

Distributed under the terms of the MIT license.
