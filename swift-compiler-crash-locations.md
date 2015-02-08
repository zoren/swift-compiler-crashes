Summary
=======
* Crashes analyzed: 5017
* Code locations where at least one crash is triggered: 968
* Analysis updated: 2015-02-08

Toplist: Locations of Swift compiler crashes
============================================
1. 67 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
2. 49 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
3. 44 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 228
4. 34 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8359
5. 34 crashes triggered at `swift::Parser::skipSingle()`, line 327
6. 34 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1326
7. 33 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 139
8. 33 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4667
9. 33 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 535
10. 32 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
11. 32 crashes triggered at `swift::TypeBase::getDesugaredType()`, line 277
12. 32 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 173
13. 31 crashes triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 500
14. 31 crashes triggered at `swift::Lexer::lexImpl()`, line 1152
15. 31 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 200
16. 31 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 7248
17. 31 crashes triggered at `swift::Optional<swift::Diagnostic>::operator=(swift::Optional<swift::Diagnostic>&&)`, line 245
18. 30 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
19. 29 crashes triggered at `swift::Lexer::lexIdentifier()`, line 183
20. 29 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2019
21. 29 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 133
22. 28 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 100
23. 28 crashes triggered at `swift::AvailabilityAttr::isUnavailable(swift::Decl const*)`, line 22
24. 28 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1472
25. 28 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
26. 27 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 51
27. 27 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
28. 26 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
29. 25 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
30. 24 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
31. 24 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 772
32. 24 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 436
33. 24 crashes triggered at `swift::TypeBase::isExistentialType(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 22
34. 23 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
35. 23 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 45
36. 23 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 356
37. 22 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_3, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
38. 22 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 877
39. 22 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 243
40. 22 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 438
41. 22 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 424
42. 22 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
43. 21 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 158
44. 21 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
45. 21 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1241
46. 20 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
47. 20 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 206
48. 20 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 239
49. 20 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 254
50. 20 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 9392
51. 20 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1403
52. 20 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
53. 20 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 142
54. 20 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 827
55. 20 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3521
56. 19 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 529
57. 19 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
58. 19 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5482
59. 19 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 599
60. 18 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 290
61. 18 crashes triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
62. 18 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
63. 18 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
64. 18 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 185
65. 18 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 643
66. 18 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 317
67. 18 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 46
68. 18 crashes triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 319
69. 18 crashes triggered at `swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)`, line 251
70. 17 crashes triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2979
71. 17 crashes triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>)`, line 205
72. 17 crashes triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 84
73. 17 crashes triggered at `swift::ClangModuleUnit::getAdapterModule() const`, line 71
74. 17 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
75. 17 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
76. 17 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1910
77. 17 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 403
78. 17 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 771
79. 17 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 605
80. 17 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
81. 17 crashes triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 559
82. 17 crashes triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 843
83. 16 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
84. 16 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 406
85. 16 crashes triggered at `swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int)`, line 301
86. 16 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 115
87. 16 crashes triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 278
88. 16 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 434
89. 16 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 392
90. 16 crashes triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
91. 16 crashes triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 2797
92. 15 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 68
93. 15 crashes triggered at `swift::Lexer::lexIdentifier()`, line 165
94. 15 crashes triggered at `swift::Parser::isStartOfDecl()`, line 350
95. 15 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, swift::Optional<bool>)`, line 280
96. 15 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1845
97. 15 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1036
98. 15 crashes triggered at `swift::TypeLoc::isError() const`, line 16
99. 15 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 335
100. 14 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 102
101. 14 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 324
102. 14 crashes triggered at `swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&)`, line 345
103. 14 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 184
104. 14 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
105. 14 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 688
106. 13 crashes triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
107. 13 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 331
108. 13 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 298
109. 13 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 153
110. 13 crashes triggered at `swift::Parser::consumeToken()`, line 68
111. 13 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 55
112. 13 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 248
113. 13 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 626
114. 13 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 671
115. 12 crashes triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
116. 12 crashes triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
117. 12 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 56
118. 12 crashes triggered at `swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::LazyMemberLoader*, unsigned long long)`, line 322
119. 12 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 211
120. 12 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5704
121. 12 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 120
122. 12 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2889
123. 12 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1046
124. 12 crashes triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 153
125. 12 crashes triggered at `swift::Parser::parseExprUnary(swift::Diag<>, bool)`, line 805
126. 12 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 102
127. 12 crashes triggered at `swift::TypeAliasDecl::TypeAliasDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::TypeLoc, swift::DeclContext*)`, line 258
128. 12 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
129. 12 crashes triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 290
130. 11 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
131. 11 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 385
132. 11 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 608
133. 11 crashes triggered at `swift::ASTContext::getConformsTo(swift::CanType, swift::ProtocolDecl*)`, line 74
134. 11 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 108
135. 11 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 403
136. 11 crashes triggered at `swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 90
137. 11 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1025
138. 11 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 326
139. 11 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 211
140. 11 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 420
141. 11 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 967
142. 11 crashes triggered at `swift::constraints::Constraint::createDisjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*, swift::constraints::RememberChoice_t)`, line 1283
143. 11 crashes triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 505
144. 10 crashes triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 31
145. 10 crashes triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 110
146. 10 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 352
147. 10 crashes triggered at `swift::InOutType::get(swift::Type)`, line 340
148. 10 crashes triggered at `swift::Lexer::lexImpl()`, line 3320
149. 10 crashes triggered at `swift::Lexer::lexStringLiteral()`, line 330
150. 10 crashes triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 77
151. 10 crashes triggered at `swift::Parser::parseExprClosure()`, line 1815
152. 10 crashes triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 401
153. 10 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
154. 10 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 956
155. 10 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 393
156. 10 crashes triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 219
157. 10 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 305
158. 10 crashes triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 22
159. 10 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
160. 9 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 70
161. 9 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1607
162. 9 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 211
163. 9 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4733
164. 9 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 53
165. 9 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 184
166. 9 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
167. 9 crashes triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 91
168. 9 crashes triggered at `swift::Parser::parseExprIdentifier()`, line 642
169. 9 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 96
170. 9 crashes triggered at `swift::Parser::skipSingle()`, line 220
171. 9 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 1506
172. 9 crashes triggered at `swift::TypeChecker::getProtocol(swift::SourceLoc, swift::KnownProtocolKind)`, line 36
173. 9 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 539
174. 9 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 3885
175. 8 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 79
176. 8 crashes triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 506
177. 8 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 77
178. 8 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1538
179. 8 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 71
180. 8 crashes triggered at `swift::EnumDecl::isSimpleEnum() const`, line 38
181. 8 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 403
182. 8 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 421
183. 8 crashes triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>)`, line 155
184. 8 crashes triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 448
185. 8 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 103
186. 8 crashes triggered at `swift::NominalTypeDecl::getExtensions()`, line 18
187. 8 crashes triggered at `swift::OptionalType::get(swift::Type)`, line 295
188. 8 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 565
189. 8 crashes triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3673
190. 8 crashes triggered at `swift::SourceFile::getCache() const`, line 142
191. 8 crashes triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 318
192. 8 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1734
193. 8 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 205
194. 8 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 92
195. 8 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 992
196. 8 crashes triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 816
197. 8 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
198. 8 crashes triggered at `swift::constraints::Constraint::createBindOverload(swift::constraints::ConstraintSystem&, swift::Type, swift::constraints::OverloadChoice, swift::constraints::ConstraintLocator*)`, line 226
199. 8 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 176
200. 8 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 137
201. 8 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 489
202. 8 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
203. 8 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 767
204. 8 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6642
205. 8 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 738
206. 8 crashes triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
207. 7 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 134
208. 7 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 175
209. 7 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
210. 7 crashes triggered at `swift::ArraySliceType::get(swift::Type)`, line 292
211. 7 crashes triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
212. 7 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 205
213. 7 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 206
214. 7 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
215. 7 crashes triggered at `swift::Parser::parseExprArray(swift::SourceLoc, swift::Expr*)`, line 669
216. 7 crashes triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 525
217. 7 crashes triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1188
218. 7 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
219. 7 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
220. 7 crashes triggered at `swift::SourceManager::GetMessage(swift::SourceLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>) const`, line 162
221. 7 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 462
222. 7 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2769
223. 7 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 78
224. 7 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 646
225. 7 crashes triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1454
226. 7 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
227. 7 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
228. 7 crashes triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
229. 7 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 103
230. 7 crashes triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 735
231. 7 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1338
232. 7 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7124
233. 7 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 201
234. 6 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 439
235. 6 crashes triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 171
236. 6 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
237. 6 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
238. 6 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 585
239. 6 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 421
240. 6 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 280
241. 6 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
242. 6 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 34
243. 6 crashes triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2054
244. 6 crashes triggered at `swift::Parser::parseExprCollection()`, line 358
245. 6 crashes triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
246. 6 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 140
247. 6 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 110
248. 6 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1450
249. 6 crashes triggered at `swift::SequenceExpr::create(swift::ASTContext&, llvm::ArrayRef<swift::Expr*>)`, line 158
250. 6 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 240
251. 6 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 120
252. 6 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 38
253. 6 crashes triggered at `swift::TypeExpr::createImplicitHack(swift::SourceLoc, swift::Type, swift::ASTContext&)`, line 325
254. 6 crashes triggered at `swift::constraints::ConstraintSystem::SolverScope::~SolverScope()`, line 549
255. 6 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 729
256. 6 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 882
257. 6 crashes triggered at `swift::constraints::ConstraintSystem::simplifyApplicableFnConstraint(swift::constraints::Constraint const&)`, line 1153
258. 6 crashes triggered at `swift::constraints::ConstraintSystem::~ConstraintSystem()`, line 937
259. 6 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 428
260. 6 crashes triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16
261. 5 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
262. 5 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 510
263. 5 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
264. 5 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
265. 5 crashes triggered at `swift::AbstractStorageDecl::setInvalidBracesRange(swift::SourceRange)`, line 91
266. 5 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 28
267. 5 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 111
268. 5 crashes triggered at `swift::Lexer::lexImpl()`, line 681
269. 5 crashes triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 244
270. 5 crashes triggered at `swift::ModuleFile::readMembers()`, line 104
271. 5 crashes triggered at `swift::Parser::diagnoseRedefinition(swift::ValueDecl*, swift::ValueDecl*)`, line 180
272. 5 crashes triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 292
273. 5 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
274. 5 crashes triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 721
275. 5 crashes triggered at `swift::Parser::parseGenericArguments(llvm::SmallVectorImpl<swift::TypeRepr*>&, swift::SourceLoc&, swift::SourceLoc&)`, line 198
276. 5 crashes triggered at `swift::Parser::parseTypeTupleBody()`, line 407
277. 5 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 290
278. 5 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3843
279. 5 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1122
280. 5 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 759
281. 5 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 93
282. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 256
283. 5 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 103
284. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1913
285. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 3850
286. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4294
287. 5 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
288. 5 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 74
289. 5 crashes triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*)`, line 8978
290. 5 crashes triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 1216
291. 5 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 50
292. 5 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 420
293. 5 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1335
294. 5 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 361
295. 5 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 200
296. 5 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
297. 5 crashes triggered at `vtable for llvm::raw_ostream`, line 16
298. 4 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::Diag<>)`, line 149
299. 4 crashes triggered at `llvm::BitstreamCursor::ReadVBR(unsigned int)`, line 142
300. 4 crashes triggered at `llvm::FoldingSet<swift::GenericSignature>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
301. 4 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
302. 4 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 175
303. 4 crashes triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
304. 4 crashes triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 58
305. 4 crashes triggered at `llvm::errs()::S`, line 0
306. 4 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 331
307. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 283
308. 4 crashes triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&)`, line 50
309. 4 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1635
310. 4 crashes triggered at `swift::DeclContext::printContext(llvm::raw_ostream&) const`, line 1125
311. 4 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
312. 4 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 211
313. 4 crashes triggered at `swift::Expr::getLoc() const`, line 412
314. 4 crashes triggered at `swift::Expr::getSourceRange() const`, line 843
315. 4 crashes triggered at `swift::IdentTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>)`, line 178
316. 4 crashes triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 102
317. 4 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 460
318. 4 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 905
319. 4 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3076
320. 4 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8109
321. 4 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1457
322. 4 crashes triggered at `swift::ModuleFile::readReferencedConformance(swift::ProtocolDecl*, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, llvm::BitstreamCursor&)`, line 126
323. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1964
324. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2500
325. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2523
326. 4 crashes triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 299
327. 4 crashes triggered at `swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1377
328. 4 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1029
329. 4 crashes triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 101
330. 4 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 759
331. 4 crashes triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 93
332. 4 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 350
333. 4 crashes triggered at `swift::Parser::parseInheritance(llvm::SmallVectorImpl<swift::TypeLoc>&, swift::SourceLoc*)`, line 251
334. 4 crashes triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1046
335. 4 crashes triggered at `swift::Parser::skipSingle()`, line 203
336. 4 crashes triggered at `swift::Parser::skipUntil(swift::tok, swift::tok)`, line 40
337. 4 crashes triggered at `swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>)`, line 474
338. 4 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 272
339. 4 crashes triggered at `swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const`, line 87
340. 4 crashes triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 123
341. 4 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 4421
342. 4 crashes triggered at `swift::TypeChecker::convertToType(swift::Expr*&, swift::Type, swift::DeclContext*)`, line 915
343. 4 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 318
344. 4 crashes triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1108
345. 4 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 220
346. 4 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 144
347. 4 crashes triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 50
348. 4 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 107
349. 4 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 307
350. 4 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1176
351. 4 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2809
352. 4 crashes triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 325
353. 4 crashes triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1700
354. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 5984
355. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7321
356. 4 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6984
357. 4 crashes triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 790
358. 3 crashes triggered at `(anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, swift::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&)`, line 1498
359. 3 crashes triggered at `(anonymous namespace)::TypeResolver::resolveSILParameter(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 197
360. 3 crashes triggered at `bool std::__1::__insertion_sort_incomplete<std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*>(std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&)`, line 1237
361. 3 crashes triggered at `getCallerDefaultArg(swift::TypeChecker&, swift::DeclContext*, swift::SourceLoc, swift::ConcreteDeclRef&, unsigned int)`, line 61
362. 3 crashes triggered at `isBuiltinTypeOverloaded(swift::Type, swift::OverloadedBuiltinKind)`, line 309
363. 3 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 455
364. 3 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 671
365. 3 crashes triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 86
366. 3 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 34
367. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 8928
368. 3 crashes triggered at `std::__1::__function::__func<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const>, std::__1::allocator<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const> >, bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>::operator()(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>&&)`, line 114
369. 3 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 62
370. 3 crashes triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 381
371. 3 crashes triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
372. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 6747
373. 3 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 37
374. 3 crashes triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type)`, line 185
375. 3 crashes triggered at `swift::ClangImporter::Implementation::importName(swift::Identifier)`, line 236
376. 3 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 211
377. 3 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 623
378. 3 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 423
379. 3 crashes triggered at `swift::DeclRefExpr::setSpecialized()`, line 159
380. 3 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::Identifier, swift::ASTContext const&)`, line 207
381. 3 crashes triggered at `swift::DictionaryType::get(swift::Type, swift::Type)`, line 206
382. 3 crashes triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 538
383. 3 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 453
384. 3 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 477
385. 3 crashes triggered at `swift::GenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
386. 3 crashes triggered at `swift::ImportDecl::findBestImportKind(llvm::ArrayRef<swift::ValueDecl*>)`, line 325
387. 3 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3288
388. 3 crashes triggered at `swift::Lexer::lexImpl()`, line 1558
389. 3 crashes triggered at `swift::Lexer::lexNumber()`, line 583
390. 3 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2134
391. 3 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2657
392. 3 crashes triggered at `swift::ModuleFile::readMembers()`, line 357
393. 3 crashes triggered at `swift::ModuleFile::resolveCrossReference(swift::Module*, unsigned int)`, line 3891
394. 3 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 90
395. 3 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 30
396. 3 crashes triggered at `swift::ObjCAttr::createUnnamedImplicit(swift::ASTContext&)`, line 68
397. 3 crashes triggered at `swift::Parser::Parser(std::__1::unique_ptr<swift::Lexer, std::__1::default_delete<swift::Lexer> >, swift::SourceFile&, swift::SILParserState*, swift::PersistentParserState*)`, line 661
398. 3 crashes triggered at `swift::Parser::parseClosureSignatureIfPresent(llvm::SmallVectorImpl<swift::CaptureListEntry>&, swift::Pattern*&, swift::SourceLoc&, swift::TypeRepr*&, swift::SourceLoc&)`, line 584
399. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2359
400. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2764
401. 3 crashes triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
402. 3 crashes triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2009
403. 3 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2871
404. 3 crashes triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 565
405. 3 crashes triggered at `swift::Parser::parseExprStringLiteral()`, line 887
406. 3 crashes triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 317
407. 3 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 706
408. 3 crashes triggered at `swift::Parser::parseStmtCondition(llvm::PointerUnion<swift::PatternBindingDecl*, swift::Expr*>&, swift::Diag<>)`, line 261
409. 3 crashes triggered at `swift::Parser::parseStmtIf()`, line 180
410. 3 crashes triggered at `swift::Parser::parseTypeAttribute(swift::TypeAttributes&, bool)`, line 2623
411. 3 crashes triggered at `swift::Parser::skipSingle()`, line 266
412. 3 crashes triggered at `swift::Parser::skipSingle()`, line 84
413. 3 crashes triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 159
414. 3 crashes triggered at `swift::Type::print(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 47
415. 3 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 54
416. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 212
417. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 2367
418. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 534
419. 3 crashes triggered at `swift::TypeBase::isUnspecializedGeneric()`, line 196
420. 3 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 78
421. 3 crashes triggered at `swift::TypeChecker::buildArrayInjectionFnRef(swift::DeclContext*, swift::ArraySliceType*, swift::Type, swift::SourceLoc)`, line 292
422. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2045
423. 3 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 155
424. 3 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 253
425. 3 crashes triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
426. 3 crashes triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1994
427. 3 crashes triggered at `swift::TypeExpr::createForDecl(swift::SourceLoc, swift::TypeDecl*)`, line 160
428. 3 crashes triggered at `swift::constraints::ConstraintGraph::removeNode(swift::TypeVariableType*)`, line 183
429. 3 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 233
430. 3 crashes triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 1502
431. 3 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::constraints::ConstraintLocatorBuilder const&)`, line 87
432. 3 crashes triggered at `swift::constraints::ConstraintSystem::matchTupleTypes(swift::TupleType*, swift::TupleType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 423
433. 3 crashes triggered at `swift::constraints::ConstraintSystem::mergeEquivalenceClasses(swift::TypeVariableType*, swift::TypeVariableType*)`, line 67
434. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 216
435. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyFixConstraint(swift::constraints::Fix, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 722
436. 3 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 2979
437. 3 crashes triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRef(swift::CanType)`, line 280
438. 3 crashes triggered at `validateAttributes(swift::TypeChecker&, swift::Decl*)`, line 2120
439. 3 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 154
440. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 385
441. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&)`, line 336
442. 2 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1457
443. 2 crashes triggered at `[libc++.1.dylib] operator new(unsigned long)`, line 30
444. 2 crashes triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 10401
445. 2 crashes triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 92
446. 2 crashes triggered at `computeAccessibility(swift::TypeChecker&, swift::ValueDecl*)`, line 611
447. 2 crashes triggered at `computeAccessibility(swift::TypeChecker&, swift::ValueDecl*)`, line 943
448. 2 crashes triggered at `emitDirectTypeMetadataRef(swift::irgen::IRGenFunction&, swift::CanType)`, line 122
449. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 1792
450. 2 crashes triggered at `getPotentialBindings(swift::constraints::ConstraintSystem&, swift::TypeVariableType*)`, line 5295
451. 2 crashes triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 252
452. 2 crashes triggered at `llvm::DenseMap<swift::CanType, bool, llvm::DenseMapInfo<swift::CanType> >::grow(unsigned int)`, line 389
453. 2 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 0
454. 2 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
455. 2 crashes triggered at `llvm::GetElementPtrInst::Create(llvm::Value*, llvm::ArrayRef<llvm::Value*>, llvm::Twine const&, llvm::Instruction*)`, line 112
456. 2 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 580
457. 2 crashes triggered at `llvm::StoreInst::StoreInst(llvm::Value*, llvm::Value*, bool, llvm::Instruction*)`, line 55
458. 2 crashes triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
459. 2 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2923
460. 2 crashes triggered at `std::__1::__function::__func<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6, std::__1::allocator<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
461. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
462. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 949
463. 2 crashes triggered at `swift::ASTContext::getSubstitutions(swift::BoundGenericType*) const`, line 411
464. 2 crashes triggered at `swift::AvailabilityAttr::createUnavailableAttr(swift::ASTContext&, llvm::StringRef, llvm::StringRef)`, line 128
465. 2 crashes triggered at `swift::ClangImporter::Implementation::finishLoadingClangModule(swift::ClangImporter&, clang::Module const*, bool)`, line 876
466. 2 crashes triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 60
467. 2 crashes triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)`, line 1256
468. 2 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1576
469. 2 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
470. 2 crashes triggered at `swift::ConstructorDecl::ConstructorDecl(swift::DeclName, swift::SourceLoc, swift::OptionalTypeKind, swift::SourceLoc, swift::Pattern*, swift::Pattern*, swift::GenericParamList*, swift::DeclContext*)`, line 37
471. 2 crashes triggered at `swift::Decl::getRawComment() const`, line 1190
472. 2 crashes triggered at `swift::Decl::getRawComment() const`, line 69
473. 2 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2055
474. 2 crashes triggered at `swift::Expr::getSourceRange() const`, line 520
475. 2 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 184
476. 2 crashes triggered at `swift::GenericParamList::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc)`, line 109
477. 2 crashes triggered at `swift::GenericParamList::getAsCanonicalGenericSignature(llvm::DenseMap<swift::ArchetypeType*, swift::Type, llvm::DenseMapInfo<swift::ArchetypeType*> >&, swift::ASTContext&) const`, line 85
478. 2 crashes triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&)`, line 173
479. 2 crashes triggered at `swift::GenericTypeResolver::~GenericTypeResolver()`, line 5
480. 2 crashes triggered at `swift::ImplicitlyUnwrappedOptionalType::get(swift::Type)`, line 295
481. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
482. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::TypeLoc, swift::TypeLoc>(swift::SourceLoc, swift::Diag<swift::TypeLoc, swift::TypeLoc>, swift::detail::PassArgument<swift::TypeLoc, swift::TypeLoc>::type)`, line 528
483. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<unsigned int, swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<unsigned int, swift::Type, swift::Type>, swift::detail::PassArgument<unsigned int, swift::Type, swift::Type>::type)`, line 472
484. 2 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<bool, swift::Identifier, bool, swift::Identifier>(swift::SourceLoc, swift::Diag<bool, swift::Identifier>, bool&&, swift::Identifier&&)`, line 278
485. 2 crashes triggered at `swift::LangOptions::getTargetConfigOption(llvm::StringRef)`, line 124
486. 2 crashes triggered at `swift::Lexer::getTokenAt(swift::SourceLoc)`, line 197
487. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 135
488. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3585
489. 2 crashes triggered at `swift::Lexer::lexNumber()`, line 567
490. 2 crashes triggered at `swift::Lowering::SILGenFunction::emitExprInto(swift::Expr*, swift::Lowering::Initialization*)`, line 235
491. 2 crashes triggered at `swift::Lowering::SILGenFunction::emitRValueForPropertyLoad(swift::SILLocation, swift::Lowering::ManagedValue, bool, swift::VarDecl*, llvm::ArrayRef<swift::Substitution>, swift::AccessKind, swift::Type, swift::Lowering::SGFContext)`, line 333
492. 2 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 268
493. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 1164
494. 2 crashes triggered at `swift::Mangle::Mangler::tryMangleSubstitution(void*)`, line 176
495. 2 crashes triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 277
496. 2 crashes triggered at `swift::ModuleFile::loadAllMembers(swift::Decl const*, unsigned long long, bool*)`, line 218
497. 2 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1415
498. 2 crashes triggered at `swift::ModuleFile::maybeReadSubstitution(llvm::BitstreamCursor&)`, line 825
499. 2 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 51
500. 2 crashes triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 381
501. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2319
502. 2 crashes triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 172
503. 2 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 464
504. 2 crashes triggered at `swift::Parser::parseExprCollection()`, line 396
505. 2 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1291
506. 2 crashes triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3510
507. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 87
508. 2 crashes triggered at `swift::Parser::parseMatchingPatternVarOrVal()`, line 131
509. 2 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 73
510. 2 crashes triggered at `swift::Parser::parsePattern(bool)`, line 58
511. 2 crashes triggered at `swift::Parser::parseStmt()`, line 754
512. 2 crashes triggered at `swift::Parser::parseStmt()`, line 795
513. 2 crashes triggered at `swift::Parser::parseStmtForEach(swift::SourceLoc, swift::LabeledStmtInfo)`, line 1127
514. 2 crashes triggered at `swift::Parser::parseStmtReturn()`, line 81
515. 2 crashes triggered at `swift::Parser::parseType(swift::Diag<>)`, line 167
516. 2 crashes triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 365
517. 2 crashes triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
518. 2 crashes triggered at `swift::Pattern::operator new(unsigned long, swift::ASTContext&)`, line 78
519. 2 crashes triggered at `swift::PatternBindingDecl::hasStorage() const`, line 85
520. 2 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 274
521. 2 crashes triggered at `swift::SILCombiner::optimizeApplyOfPartialApply(swift::ApplyInst*, swift::PartialApplyInst*)`, line 1125
522. 2 crashes triggered at `swift::SerializedASTFile::getCommentForDecl(swift::Decl const*) const`, line 18
523. 2 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 64
524. 2 crashes triggered at `swift::TupleTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::TypeRepr*>, swift::SourceRange, swift::SourceLoc)`, line 102
525. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1057
526. 2 crashes triggered at `swift::TypeBase::getImplicitlyUnwrappedOptionalObjectType()`, line 11
527. 2 crashes triggered at `swift::TypeChecker::addImplicitDestructor(swift::ClassDecl*)`, line 498
528. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 3026
529. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 300
530. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 5727
531. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 484
532. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 941
533. 2 crashes triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 719
534. 2 crashes triggered at `swift::TypeChecker::getBridgedToObjC(swift::DeclContext const*, swift::Type)`, line 120
535. 2 crashes triggered at `swift::TypeChecker::isRepresentableInObjC(swift::VarDecl const*, swift::ObjCReason)`, line 613
536. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1070
537. 2 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1945
538. 2 crashes triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 80
539. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
540. 2 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3133
541. 2 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 200
542. 2 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 167
543. 2 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 306
544. 2 crashes triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*)`, line 204
545. 2 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1966
546. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 125
547. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 441
548. 2 crashes triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 436
549. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 465
550. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 881
551. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1968
552. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyCheckedCastConstraint(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 71
553. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 351
554. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 512
555. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 2749
556. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 719
557. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 65
558. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8076
559. 2 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1204
560. 2 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 1018
561. 2 crashes triggered at `swift::irgen::ProtocolInfo::getConformance(swift::irgen::IRGenModule&, swift::CanType, swift::irgen::TypeInfo const&, swift::ProtocolDecl*, swift::ProtocolConformance const&) const`, line 207
562. 2 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 132
563. 2 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 652
564. 2 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 393
565. 2 crashes triggered at `void std::__1::__stable_sort_move<BindName(swift::UnresolvedDeclRefExpr*, swift::DeclContext*, swift::TypeChecker&)::$_2&, swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, BindName(swift::UnresolvedDeclRefExpr*, swift::DeclContext*, swift::TypeChecker&)::$_2&, std::__1::iterator_traits<swift::ValueDecl**>::difference_type, std::__1::iterator_traits<swift::ValueDecl**>::value_type*)`, line 1045
566. 2 crashes triggered at `void std::__1::vector<swift::AbstractFunctionDecl*, std::__1::allocator<swift::AbstractFunctionDecl*> >::__push_back_slow_path<swift::AbstractFunctionDecl*>(swift::AbstractFunctionDecl*&&)`, line 226
567. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::ProtocolType*>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::ProtocolType*&&)`, line 611
568. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&)`, line 611
569. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 692
570. 2 crashes triggered at `vtable for llvm::CallInst`, line 16
571. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emitExpanded(swift::Lowering::RValueSource&&, swift::Lowering::AbstractionPattern)`, line 722
572. 1 crash triggered at `(anonymous namespace)::CallEmission::apply(swift::Lowering::SGFContext)`, line 1003
573. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::resolveTypeWitnessViaDerivation(swift::AssociatedTypeDecl*)`, line 261
574. 1 crash triggered at `(anonymous namespace)::Demangler::demangleGlobal()`, line 2671
575. 1 crash triggered at `(anonymous namespace)::Demangler::demangleReabstractSignature(std::__1::shared_ptr<swift::Demangle::Node>)`, line 559
576. 1 crash triggered at `(anonymous namespace)::ExprRewriter::buildMemberRef(swift::Expr*, swift::Type, swift::SourceLoc, swift::ValueDecl*, swift::SourceLoc, swift::Type, swift::constraints::ConstraintLocatorBuilder, bool, swift::AccessKind)`, line 440
577. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
578. 1 crash triggered at `(anonymous namespace)::NodePrinter::print(std::__1::shared_ptr<swift::Demangle::Node>, bool, bool)`, line 2319
579. 1 crash triggered at `(anonymous namespace)::ObjCPrinter::printAbstractFunction(swift::AbstractFunctionDecl*, bool)`, line 1148
580. 1 crash triggered at `(anonymous namespace)::OverrideFilteringConsumer::foundDecl(swift::ValueDecl*, swift::DeclVisibilityKind)`, line 1493
581. 1 crash triggered at `(anonymous namespace)::PrintDecl::printAbstractFunctionDecl(swift::AbstractFunctionDecl*)`, line 37
582. 1 crash triggered at `(anonymous namespace)::RewriteObjC::SynthesizeBlockLiterals(clang::SourceLocation, llvm::StringRef)`, line 12706
583. 1 crash triggered at `(anonymous namespace)::SILParser::getLocalValue((anonymous namespace)::SILParser::UnresolvedValueName, swift::SILType, swift::SILLocation)`, line 357
584. 1 crash triggered at `(anonymous namespace)::SimplifyCFGOpt::run(llvm::BasicBlock*)`, line 3487
585. 1 crash triggered at `(anonymous namespace)::TranslateArguments::translate(swift::Lowering::AbstractionPattern, swift::CanType)`, line 62
586. 1 crash triggered at `(anonymous namespace)::TypeAccessibilityChecker::walkToTypePre(swift::Type)`, line 5
587. 1 crash triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 241
588. 1 crash triggered at `NaNL`, line 63081
589. 1 crash triggered at `NaNL`, line 98436
590. 1 crash triggered at `REPLEnvironment::handleREPLInput(REPLInputKind, llvm::StringRef)`, line 1477
591. 1 crash triggered at `REPLInput::lineLooksLikeLabel(lineinfow const*)`, line 165
592. 1 crash triggered at `StringConcatenationOptimizer::optimize()`, line 549
593. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 34241
594. 1 crash triggered at `_load_method_type`, line 50672
595. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 429
596. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::Diag<>)`, line 149
597. 1 crash triggered at `clang::ASTReader::readTypeRecord(unsigned int)`, line 5856
598. 1 crash triggered at `clang::BlockDecl::setParams(llvm::ArrayRef<clang::ParmVarDecl*>)`, line 82
599. 1 crash triggered at `clang::CodeGen::CodeGenFunction::EmitAArch64BuiltinExpr(unsigned int, clang::CallExpr const*)`, line 5474
600. 1 crash triggered at `clang::CodeGen::CodeGenFunction::EmitBuiltinExpr(clang::FunctionDecl const*, unsigned int, clang::CallExpr const*)`, line 21586
601. 1 crash triggered at `clang::CodeGen::CodeGenFunction::emitArrayLength(clang::ArrayType const*, clang::QualType&, llvm::Value*&)`, line 754
602. 1 crash triggered at `clang::CodeGen::CodeGenTBAA::getTBAAStructTagInfo(clang::QualType, llvm::MDNode*, unsigned long long)`, line 322
603. 1 crash triggered at `clang::ModuleMapParser::parseConfigMacros()`, line 290
604. 1 crash triggered at `clang::OnDiskChainedHashTable<clang::serialization::reader::ASTIdentifierLookupTrait>::find(llvm::StringRef const&, clang::serialization::reader::ASTIdentifierLookupTrait*)`, line 273
605. 1 crash triggered at `clang::Parser::ParseObjCAtInterfaceDeclaration(clang::SourceLocation, clang::ParsedAttributes&)`, line 898
606. 1 crash triggered at `clang::RecursiveASTVisitor<(anonymous namespace)::DependencyChecker>::TraverseStmt(clang::Stmt*)`, line 32866
607. 1 crash triggered at `clang::TreeTransform<(anonymous namespace)::TemplateInstantiator>::TransformInitializer(clang::Expr*, bool)`, line 226
608. 1 crash triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 3076
609. 1 crash triggered at `connectedComponentsDFS(swift::constraints::ConstraintGraph&, swift::constraints::ConstraintGraphNode&, unsigned int, llvm::SmallVectorImpl<unsigned int>&)`, line 75
610. 1 crash triggered at `diagAvailability(swift::TypeChecker&, swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*)`, line 49
611. 1 crash triggered at `emitApplyArgument((anonymous namespace)::IRGenSILFunction&, swift::SILValue, swift::SILParameterInfo, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 456
612. 1 crash triggered at `finalizeGenericParamList(swift::ArchetypeBuilder&, swift::GenericParamList*, swift::DeclContext*, swift::TypeChecker&)`, line 405
613. 1 crash triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 409
614. 1 crash triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 464
615. 1 crash triggered at `getPotentialBindings(swift::constraints::ConstraintSystem&, swift::TypeVariableType*)`, line 1199
616. 1 crash triggered at `getPotentialBindings(swift::constraints::ConstraintSystem&, swift::TypeVariableType*)`, line 178
617. 1 crash triggered at `llvm::BitstreamCursor::ReadVBR64(unsigned int)`, line 142
618. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 448
619. 1 crash triggered at `llvm::BitstreamCursor::skipRecord(unsigned int)`, line 267
620. 1 crash triggered at `llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool)`, line 107
621. 1 crash triggered at `llvm::ConstantFoldCastInstruction(unsigned int, llvm::Constant*, llvm::Type*)`, line 3213
622. 1 crash triggered at `llvm::ConstantFoldGetElementPtr(llvm::Constant*, bool, llvm::ArrayRef<llvm::Value*>)`, line 112
623. 1 crash triggered at `llvm::DAGTypeLegalizer::IntegerExpandSetCCOperands(llvm::SDValue&, llvm::SDValue&, llvm::ISD::CondCode&, llvm::SDLoc)`, line 240
624. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::Identifier, unsigned int>, swift::TreeScopedHashTableVal<swift::Identifier, std::__1::pair<unsigned int, swift::ValueDecl*> >*, llvm::DenseMapInfo<std::__1::pair<swift::Identifier, unsigned int> > >::grow(unsigned int)`, line 261
625. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::driver::Action const*, swift::driver::ToolChain const*>, swift::driver::Job*, llvm::DenseMapInfo<std::__1::pair<swift::driver::Action const*, swift::driver::ToolChain const*> > >::grow(unsigned int)`, line 63
626. 1 crash triggered at `llvm::DenseMap<swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*>, llvm::DenseMapInfo<swift::ArchetypeType*> >::grow(unsigned int)`, line 37
627. 1 crash triggered at `llvm::DenseMap<swift::Type, swift::OptionalType*, llvm::DenseMapInfo<swift::Type> >::grow(unsigned int)`, line 309
628. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<llvm::MCSectionELF const*, llvm::MCSectionELF const*, llvm::DenseMapInfo<llvm::MCSectionELF const*> >, llvm::MCSectionELF const*, llvm::MCSectionELF const*, llvm::DenseMapInfo<llvm::MCSectionELF const*> >::InsertIntoBucketImpl(llvm::MCSectionELF const* const&, std::__1::pair<llvm::MCSectionELF const*, llvm::MCSectionELF const*>*)`, line 18
629. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*>, llvm::DenseMapInfo<swift::ArchetypeType*> >, swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*>, llvm::DenseMapInfo<swift::ArchetypeType*> >::InsertIntoBucketImpl(swift::ArchetypeType* const&, std::__1::pair<swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*> >*)`, line 159
630. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >, swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >::InsertIntoBucketImpl(swift::ValueDecl const* const&, std::__1::pair<swift::ValueDecl const*, swift::Identifier>*)`, line 309
631. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >, swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >::InsertIntoBucketImpl(swift::ValueDecl const* const&, std::__1::pair<swift::ValueDecl const*, swift::Identifier>*)`, line 47
632. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >, swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >::InsertIntoBucketImpl(swift::ValueDecl* const&, std::__1::pair<swift::ValueDecl*, swift::ConcreteDeclRef>*)`, line 215
633. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::InfixOperatorDecl*, bool, 16u, llvm::DenseMapInfo<swift::InfixOperatorDecl*> >, swift::InfixOperatorDecl*, bool, llvm::DenseMapInfo<swift::InfixOperatorDecl*> >::InsertIntoBucketImpl(swift::InfixOperatorDecl* const&, std::__1::pair<swift::InfixOperatorDecl*, bool>*)`, line 277
634. 1 crash triggered at `llvm::EmitFPutC(llvm::Value*, llvm::Value*, llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >&, llvm::DataLayout const*, llvm::TargetLibraryInfo const*)`, line 98
635. 1 crash triggered at `llvm::FoldingSet<swift::constraints::Failure>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
636. 1 crash triggered at `llvm::GetElementPtrInst::getIndexedType(llvm::Type*, llvm::ArrayRef<llvm::Value*>)`, line 26
637. 1 crash triggered at `llvm::IRBuilder<true, llvm::TargetFolder, llvm::InstCombineIRInserter>::CreateCall2(llvm::Value*, llvm::Value*, llvm::Value*, llvm::Twine const&)`, line 208
638. 1 crash triggered at `llvm::InstCombiner::visitCallInst(llvm::CallInst&)`, line 5618
639. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
640. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::SILDeserializer::FuncTableInfo>::find(llvm::StringRef const&, swift::SILDeserializer::FuncTableInfo*)`, line 21
641. 1 crash triggered at `llvm::SmallDenseMap<llvm::BasicBlock*, llvm::Value*, 8u, llvm::DenseMapInfo<llvm::BasicBlock*> >::grow(unsigned int)`, line 146
642. 1 crash triggered at `llvm::SmallPtrSetImplBase::SmallPtrSetImplBase(void const**, llvm::SmallPtrSetImplBase const&)`, line 87
643. 1 crash triggered at `llvm::SmallVectorImpl<swift::UnqualifiedLookupResult>::operator=(llvm::SmallVectorImpl<swift::UnqualifiedLookupResult>&&)`, line 181
644. 1 crash triggered at `llvm::SmallVectorImpl<swift::ValueDecl*>::operator=(llvm::SmallVectorImpl<swift::ValueDecl*>&&)`, line 245
645. 1 crash triggered at `llvm::SmallVectorTemplateBase<clang::GlobalModuleIndex::ModuleInfo, false>::grow(unsigned long)`, line 450
646. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 171
647. 1 crash triggered at `llvm::TinyPtrVector<swift::constraints::Failure*>::push_back(swift::constraints::Failure*)`, line 111
648. 1 crash triggered at `llvm::TinyPtrVector<swift::constraints::Failure*>::push_back(swift::constraints::Failure*)`, line 58
649. 1 crash triggered at `llvm::UnrollRuntimeLoopProlog(llvm::Loop*, unsigned int, llvm::LoopInfo*, llvm::LPPassManager*)`, line 722
650. 1 crash triggered at `llvm::Value::setName(llvm::Twine const&)`, line 520
651. 1 crash triggered at `llvm::Value::setName(llvm::Twine const&)`, line 594
652. 1 crash triggered at `llvm::createLoopUnswitchPass(bool)`, line 34
653. 1 crash triggered at `llvm::format_object1<unsigned char>::~format_object1()`, line 0
654. 1 crash triggered at `llvm::object::ELFObjectFile<llvm::object::ELFType<(llvm::support::endianness)1, 2ul, true> >::getRelocationValueString(llvm::object::DataRefImpl, llvm::SmallVectorImpl<char>&) const`, line 418
655. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 128
656. 1 crash triggered at `llvm::yaml::Node::getVerbatimTag() const`, line 322
657. 1 crash triggered at `mapParsedParameters(swift::Parser&, swift::SourceLoc, llvm::MutableArrayRef<swift::Parser::ParsedParameter>, swift::SourceLoc, bool, llvm::SmallVectorImpl<swift::Identifier>*, swift::Parser::ParameterContextKind)::$_2::operator()(swift::Identifier, swift::Identifier) const`, line 143
658. 1 crash triggered at `matchCallArguments(swift::constraints::ConstraintSystem&, swift::constraints::TypeMatchKind, swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)::Listener::extraArgument(unsigned int)`, line 171
659. 1 crash triggered at `parseIdentifierDeclName(swift::Parser&, swift::Identifier&, swift::SourceLoc&, swift::tok, swift::tok, swift::tok, swift::tok, TokenProperty, swift::Diagnostic const&)`, line 181
660. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2731
661. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2869
662. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 7247
663. 1 crash triggered at `std::__1::__function::__func<cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPre(swift::Expr*)::'lambda'(swift::VarDecl*), std::__1::allocator<cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPre(swift::Expr*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::__clone() const`, line 53
664. 1 crash triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 59
665. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::destroy_deallocate()`, line 0
666. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 677
667. 1 crash triggered at `std::__1::__function::__func<swift::driver::Compilation::performJobsInList(swift::driver::JobList const&, llvm::DenseSet<swift::driver::Command const*, llvm::DenseMapInfo<swift::driver::Command const*> >&, llvm::DenseSet<swift::driver::Command const*, llvm::DenseMapInfo<swift::driver::Command const*> >&)::$_2, std::__1::allocator<swift::driver::Compilation::performJobsInList(swift::driver::JobList const&, llvm::DenseSet<swift::driver::Command const*, llvm::DenseMapInfo<swift::driver::Command const*> >&, llvm::DenseSet<swift::driver::Command const*, llvm::DenseMapInfo<swift::driver::Command const*> >&)::$_2>, void (int, void*)>::__clone(std::__1::__function::__base<void (int, void*)>*) const`, line 15
668. 1 crash triggered at `std::__1::__function::__func<void swift::ASTContext::addDestructorCleanup<swift::Module>(swift::Module&)::'lambda'(), std::__1::allocator<void swift::ASTContext::addDestructorCleanup<swift::Module>(swift::Module&)::'lambda'()>, void ()>::__clone() const`, line 37
669. 1 crash triggered at `substDependentTypes(swift::ArchetypeBuilder&, swift::Type)`, line 56
670. 1 crash triggered at `substituteInputSugarArgumentType(swift::Type, swift::CanType, swift::Type&, bool&)`, line 45
671. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 11844
672. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 11973
673. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 3781
674. 1 crash triggered at `swift::ASTContext::createTrivialSubstitutions(swift::BoundGenericType*) const`, line 364
675. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 462
676. 1 crash triggered at `swift::ASTContext::getDictionaryDecl() const`, line 75
677. 1 crash triggered at `swift::ASTContext::getOptionalDecl() const`, line 79
678. 1 crash triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 198
679. 1 crash triggered at `swift::ASTContext::getSubstitutions(swift::BoundGenericType*) const`, line 641
680. 1 crash triggered at `swift::ASTPrinter::printIndent()`, line 69
681. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 9229
682. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 1598
683. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 2274
684. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 27816
685. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PatternBindingPrintLHS, void, void, void, void, void, void>::visit(swift::Pattern*)`, line 325
686. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 544
687. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 882
688. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintStmt, void, void, void, void, void, void>::visit(swift::Stmt*)`, line 4191
689. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::StmtChecker, void, swift::Stmt*, void, void, void, void>::visit(swift::Stmt*)`, line 3749
690. 1 crash triggered at `swift::AbstractFunctionDecl::getImplicitSelfDecl() const`, line 193
691. 1 crash triggered at `swift::AbstractStorageDecl::makeStoredWithTrivialAccessors(swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*)`, line 132
692. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*)`, line 111
693. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 273
694. 1 crash triggered at `swift::ArchetypeBuilder::~ArchetypeBuilder()`, line 400
695. 1 crash triggered at `swift::ArchetypeType::getNestedType(swift::Identifier) const`, line 182
696. 1 crash triggered at `swift::ArchetypeType::getNew(swift::ASTContext const&, swift::ArchetypeType*, llvm::PointerUnion<swift::AssociatedTypeDecl*, swift::ProtocolDecl*>, swift::Identifier, llvm::SmallVectorImpl<swift::ProtocolDecl*>&, swift::Type, bool, swift::Optional<unsigned int>)`, line 341
697. 1 crash triggered at `swift::ArchetypeType::hasNestedType(swift::Identifier) const`, line 247
698. 1 crash triggered at `swift::AssociatedTypeDecl::getDefaultDefinitionLoc()`, line 37
699. 1 crash triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 317
700. 1 crash triggered at `swift::CanType::isExistentialTypeImpl(swift::CanType, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 100
701. 1 crash triggered at `swift::CaseLabelItem::getSourceRange() const`, line 5
702. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForContext(clang::ObjCContainerDecl const*)`, line 112
703. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)::$_10::operator()(llvm::StringRef) const`, line 262
704. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)`, line 926
705. 1 crash triggered at `swift::ClangImporter::Implementation::getDefinitionForClangTypeDecl(clang::Decl const*)`, line 98
706. 1 crash triggered at `swift::ClangImporter::Implementation::getKnownObjCContext(clang::ObjCContainerDecl const*)`, line 697
707. 1 crash triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 616
708. 1 crash triggered at `swift::ClangImporter::Implementation::loadAllMembers(swift::Decl const*, unsigned long long, bool*)`, line 6755
709. 1 crash triggered at `swift::ClangImporter::create(swift::ASTContext&, swift::ClangImporterOptions const&, swift::IRGenOptions const&, swift::DependencyTracker*)`, line 5685
710. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 371
711. 1 crash triggered at `swift::ClangImporter::loadModule(swift::SourceLoc, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >)`, line 969
712. 1 crash triggered at `swift::ClassType::Profile(llvm::FoldingSetNodeID&, swift::ClassDecl*, swift::Type)`, line 11
713. 1 crash triggered at `swift::ClassType::Profile(llvm::FoldingSetNodeID&, swift::ClassDecl*, swift::Type)`, line 21
714. 1 crash triggered at `swift::CompilerInstance::setup(swift::CompilerInvocation const&)`, line 261
715. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 1717
716. 1 crash triggered at `swift::ComponentIdentTypeRepr::printImpl(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 177
717. 1 crash triggered at `swift::ConstructorDecl::getDelegatingOrChainedInitKind(swift::DiagnosticEngine*, swift::ApplyExpr**)`, line 37
718. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1262
719. 1 crash triggered at `swift::Decl::getSourceRange() const`, line 37
720. 1 crash triggered at `swift::Decl::operator new(unsigned long, swift::ASTContext&, unsigned int)`, line 95
721. 1 crash triggered at `swift::DeclContext::isClassOrClassExtensionContext() const`, line 62
722. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 3749
723. 1 crash triggered at `swift::DeclContext::printContext(llvm::raw_ostream&) const`, line 3680
724. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 60
725. 1 crash triggered at `swift::DerivedConformance::deriveEquatable(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ValueDecl*)`, line 1710
726. 1 crash triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 471
727. 1 crash triggered at `swift::DynamicSelfType::get(swift::Type, swift::ASTContext const&)`, line 318
728. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 206
729. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
730. 1 crash triggered at `swift::ExtensionDecl::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ExtensionDecl::RefComponent>, llvm::MutableArrayRef<swift::TypeLoc>, swift::DeclContext*, swift::ClangNode)`, line 415
731. 1 crash triggered at `swift::ForStmt::getSourceRange() const`, line 43
732. 1 crash triggered at `swift::FuncDecl::FuncDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, unsigned int, swift::GenericParamList*, swift::Type, swift::DeclContext*)`, line 410
733. 1 crash triggered at `swift::FuncDecl::getObjCSelector() const`, line 693
734. 1 crash triggered at `swift::GenericFunctionType::substGenericArgs(swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 383
735. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 234
736. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 371
737. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef>(swift::SourceLoc, swift::Diag<llvm::StringRef>, swift::detail::PassArgument<llvm::StringRef>::type)`, line 428
738. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier, swift::Identifier>, swift::detail::PassArgument<swift::Identifier, swift::Identifier>::type)`, line 438
739. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
740. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::PatternKind>(swift::SourceLoc, swift::Diag<swift::PatternKind>, swift::detail::PassArgument<swift::PatternKind>::type)`, line 464
741. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 438
742. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<llvm::StringRef, char const (&) [21]>(swift::Token, swift::Diag<llvm::StringRef>, char const (&&&) [21])`, line 191
743. 1 crash triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 229
744. 1 crash triggered at `swift::InFlightDiagnostic::highlightChars(swift::SourceLoc, swift::SourceLoc)`, line 55
745. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 55
746. 1 crash triggered at `swift::IntegerLiteralExpr::getValue() const`, line 43
747. 1 crash triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 236
748. 1 crash triggered at `swift::Lexer::getEncodedStringSegment(llvm::StringRef, llvm::SmallVectorImpl<char>&)`, line 341
749. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2149
750. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 256
751. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2722
752. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 894
753. 1 crash triggered at `swift::Lexer::lexImpl()`, line 864
754. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 1813
755. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2183
756. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 172
757. 1 crash triggered at `swift::Lexer::lexUnicodeEscape(char const*&, swift::Lexer*)`, line 213
758. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1303
759. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 2840
760. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
761. 1 crash triggered at `swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef)`, line 387
762. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo)`, line 770
763. 1 crash triggered at `swift::Lowering::TypeConverter::getTypeLowering(swift::Lowering::AbstractionPattern, swift::Type, unsigned int)`, line 2069
764. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 213
765. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 1183
766. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 191
767. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 2722
768. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 5541
769. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 282
770. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 439
771. 1 crash triggered at `swift::MemberLookupTable::destroy()`, line 101
772. 1 crash triggered at `swift::Module::forAllVisibleModules(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, bool, std::__1::function<bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>)`, line 704
773. 1 crash triggered at `swift::Module::getDSOHandle()`, line 352
774. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 234
775. 1 crash triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 1967
776. 1 crash triggered at `swift::ModuleFile::readGenericRequirements(llvm::SmallVectorImpl<swift::Requirement>&)`, line 495
777. 1 crash triggered at `swift::NominalTypeDecl::computeType()`, line 421
778. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
779. 1 crash triggered at `swift::NormalProtocolConformance::setTypeWitness(swift::AssociatedTypeDecl*, swift::Substitution const&) const`, line 15
780. 1 crash triggered at `swift::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 1610
781. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 52
782. 1 crash triggered at `swift::Parser::canParseType()`, line 435
783. 1 crash triggered at `swift::Parser::canParseTypeIdentifier()`, line 56
784. 1 crash triggered at `swift::Parser::parseAnyIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 708
785. 1 crash triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 198
786. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 306
787. 1 crash triggered at `swift::Parser::parseClosureSignatureIfPresent(llvm::SmallVectorImpl<swift::CaptureListEntry>&, swift::Pattern*&, swift::SourceLoc&, swift::TypeRepr*&, swift::SourceLoc&)`, line 379
788. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2069
789. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2296
790. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2431
791. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2901
792. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3120
793. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3238
794. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3275
795. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 3039
796. 1 crash triggered at `swift::Parser::parseDeclIfConfig(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1679
797. 1 crash triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 303
798. 1 crash triggered at `swift::Parser::parseDeclOperator(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 933
799. 1 crash triggered at `swift::Parser::parseDeclSIL()`, line 2069
800. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1466
801. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 2943
802. 1 crash triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 341
803. 1 crash triggered at `swift::Parser::parseExprClosure()`, line 265
804. 1 crash triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 546
805. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1269
806. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 5769
807. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 86
808. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3563
809. 1 crash triggered at `swift::Parser::parseLineDirective()`, line 245
810. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 10911
811. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 11173
812. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 2719
813. 1 crash triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 249
814. 1 crash triggered at `swift::Parser::parsePatternAtom(bool)`, line 619
815. 1 crash triggered at `swift::Parser::parsePatternTupleAfterLP(bool, swift::SourceLoc)`, line 316
816. 1 crash triggered at `swift::Parser::parseStmt()`, line 886
817. 1 crash triggered at `swift::Parser::parseStmtFor(swift::LabeledStmtInfo)`, line 273
818. 1 crash triggered at `swift::Parser::parseStmtForCStyle(swift::SourceLoc, swift::LabeledStmtInfo)`, line 3440
819. 1 crash triggered at `swift::Parser::parseStmtReturn()`, line 308
820. 1 crash triggered at `swift::Parser::parseTypeAttribute(swift::TypeAttributes&, bool)`, line 2885
821. 1 crash triggered at `swift::Parser::parseTypeCollection()`, line 167
822. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1155
823. 1 crash triggered at `swift::Parser::parseVersionTuple(clang::VersionTuple&, swift::SourceRange&, swift::Diagnostic const&)`, line 2655
824. 1 crash triggered at `swift::Parser::parseVersionTuple(clang::VersionTuple&, swift::SourceRange&, swift::Diagnostic const&)`, line 2917
825. 1 crash triggered at `swift::Parser::skipSingle()`, line 183
826. 1 crash triggered at `swift::Pattern::clone(swift::ASTContext&, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 1189
827. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 107
828. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 235
829. 1 crash triggered at `swift::PolymorphicFunctionType::substGenericArgs(swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 133
830. 1 crash triggered at `swift::PrettyStackTraceLocation::print(llvm::raw_ostream&) const`, line 302
831. 1 crash triggered at `swift::ProtocolCompositionTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::IdentTypeRepr*>, swift::SourceLoc, swift::SourceRange)`, line 256
832. 1 crash triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 735
833. 1 crash triggered at `swift::SILCombiner::visitApplyInst(swift::ApplyInst*)`, line 2933
834. 1 crash triggered at `swift::SILCombiner::visitLoadInst(swift::LoadInst*)`, line 773
835. 1 crash triggered at `swift::SILCombiner::visitUncheckedTrivialBitCastInst(swift::UncheckedTrivialBitCastInst*)`, line 229
836. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 12293
837. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 24581
838. 1 crash triggered at `swift::SILDeserializer::readWitnessTable(swift::Fixnum<31u, unsigned int>, swift::SILWitnessTable*, bool)`, line 1279
839. 1 crash triggered at `swift::SILFunction::mapTypeIntoContext(swift::SILType) const`, line 37
840. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
841. 1 crash triggered at `swift::SILVisitor<(anonymous namespace)::ClosureSpecCloner, void>::visit(swift::ValueBase*)`, line 9237
842. 1 crash triggered at `swift::SILVisitor<(anonymous namespace)::IRGenSILFunction, void>::visit(swift::ValueBase*)`, line 75
843. 1 crash triggered at `swift::SourceManager::addNewSourceBuffer(llvm::MemoryBuffer*)`, line 288
844. 1 crash triggered at `swift::StderrTypeCheckerDebugConsumer::getStream()`, line 15
845. 1 crash triggered at `swift::StringLiteralExpr::StringLiteralExpr(llvm::StringRef, swift::SourceRange)`, line 133
846. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 770
847. 1 crash triggered at `swift::Type::findIf(std::__1::function<bool (swift::Type)> const&) const::Walker::walkToTypePre(swift::Type)`, line 30
848. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 281
849. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 836
850. 1 crash triggered at `swift::TypeAliasDecl* swift::ClangImporter::Implementation::createDeclWithClangNode<swift::TypeAliasDecl, swift::SourceLoc, swift::Identifier&, swift::SourceLoc&, swift::TypeLoc, swift::DeclContext*&>(swift::ClangNode, swift::SourceLoc&&, swift::Identifier&&&, swift::SourceLoc&&&, swift::TypeLoc&&, swift::DeclContext*&&&)`, line 146
851. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1191
852. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1248
853. 1 crash triggered at `swift::TypeBase::getRelabeledType(swift::ASTContext&, llvm::ArrayRef<swift::Identifier>)`, line 324
854. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 1434
855. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 685
856. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
857. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
858. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericTypeResolver*)`, line 1157
859. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericTypeResolver*)`, line 238
860. 1 crash triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 131
861. 1 crash triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 309
862. 1 crash triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 4069
863. 1 crash triggered at `swift::TypeChecker::computeCaptures(swift::AnyFunctionRef)`, line 900
864. 1 crash triggered at `swift::TypeChecker::contextualizeInitializer(swift::Initializer*, swift::Expr*)`, line 53
865. 1 crash triggered at `swift::TypeChecker::diagnoseAmbiguousMemberType(swift::Type, swift::SourceRange, swift::Identifier, swift::SourceLoc, swift::LookupTypeResult&)`, line 165
866. 1 crash triggered at `swift::TypeChecker::fillObjCRepresentableTypeCache(swift::DeclContext const*)`, line 2158
867. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 203
868. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 227
869. 1 crash triggered at `swift::TypeChecker::handleExternalDecl(swift::Decl*)`, line 119
870. 1 crash triggered at `swift::TypeChecker::isRepresentableInObjC(swift::AbstractFunctionDecl const*, swift::ObjCReason)`, line 21
871. 1 crash triggered at `swift::TypeChecker::isRepresentableInObjC(swift::VarDecl const*, swift::ObjCReason)`, line 482
872. 1 crash triggered at `swift::TypeChecker::isSubstitutableFor(swift::Type, swift::ArchetypeType*, swift::DeclContext*)`, line 373
873. 1 crash triggered at `swift::TypeChecker::lookupConstructors(swift::Type, swift::DeclContext*)`, line 34
874. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 112
875. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 325
876. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 906
877. 1 crash triggered at `swift::TypeChecker::lookupMemberType(swift::Type, swift::Identifier, swift::DeclContext*)`, line 194
878. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::PatternBindingDecl*)`, line 21
879. 1 crash triggered at `swift::TypeChecker::typeCheckCheckedCast(swift::Type, swift::Type, swift::DeclContext*, swift::SourceLoc, swift::SourceRange, swift::SourceRange, std::__1::function<bool (swift::Type)>)`, line 2133
880. 1 crash triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1104
881. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 271
882. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 389
883. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 441
884. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 5092
885. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1801
886. 1 crash triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 17
887. 1 crash triggered at `swift::TypeExpr::createImplicit(swift::Type, swift::ASTContext&)`, line 178
888. 1 crash triggered at `swift::TypeLoc::getSourceRange() const`, line 25
889. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 4500
890. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1192
891. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4527
892. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 602
893. 1 crash triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 99
894. 1 crash triggered at `swift::api_notes::APINotesReader::APINotesReader(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, bool&)`, line 1164
895. 1 crash triggered at `swift::api_notes::APINotesReader::lookupObjCClass(llvm::StringRef)`, line 339
896. 1 crash triggered at `swift::camel_case::getFirstWord(llvm::StringRef)`, line 47
897. 1 crash triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 262
898. 1 crash triggered at `swift::constraints::ConstraintGraphNode::verify(swift::constraints::ConstraintGraph&)`, line 1711
899. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 56
900. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 307
901. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 325
902. 1 crash triggered at `swift::constraints::ConstraintLocator::dump(swift::SourceManager*, llvm::raw_ostream&)`, line 2495
903. 1 crash triggered at `swift::constraints::ConstraintLocatorBuilder::trySimplifyToExpr() const`, line 159
904. 1 crash triggered at `swift::constraints::ConstraintSystem::ConstraintSystem(swift::TypeChecker&, swift::DeclContext*, swift::OptionSet<swift::constraints::ConstraintSystemFlags, unsigned int>)`, line 287
905. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 784
906. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 1498
907. 1 crash triggered at `swift::constraints::ConstraintSystem::dump(llvm::raw_ostream&)`, line 6709
908. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 1119
909. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
910. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 2101
911. 1 crash triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 208
912. 1 crash triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 68
913. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 218
914. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTupleTypes(swift::TupleType*, swift::TupleType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1125
915. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12222
916. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12892
917. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1468
918. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3469
919. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 4227
920. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 6617
921. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 2113
922. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 977
923. 1 crash triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 225
924. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1573
925. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 255
926. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 1551
927. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7719
928. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 269
929. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1487
930. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7524
931. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 335
932. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 5647
933. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6521
934. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&)`, line 224
935. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&, swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::constraints::ResolvedOverloadSetListItem*, swift::Type, swift::Type)`, line 971
936. 1 crash triggered at `swift::constraints::Failure::dump(swift::SourceManager*, llvm::raw_ostream&) const`, line 15695
937. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 650
938. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 465
939. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 11173
940. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 15112
941. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 19365
942. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 2981
943. 1 crash triggered at `swift::getFullComment(swift::CommentContext&, swift::Decl const*)`, line 175
944. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool) + [N]`, line 0
945. 1 crash triggered at `swift::irgen::CallEmission::emitCallSite(bool)`, line 99
946. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9179
947. 1 crash triggered at `swift::irgen::TypeConverter::convertStructType(swift::TypeBase*, swift::CanType, swift::StructDecl*)`, line 3696
948. 1 crash triggered at `swift::irgen::TypeConverter::getExemplarArchetype(swift::ArchetypeType*)`, line 435
949. 1 crash triggered at `swift::irgen::emitObjCExistentialDowncast(swift::irgen::IRGenFunction&, llvm::Value*, swift::SILType, swift::SILType, swift::irgen::CheckedCastMode)`, line 145
950. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 319
951. 1 crash triggered at `swift::isPlatformActive(swift::PlatformKind, swift::LangOptions&)`, line 138
952. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 480
953. 1 crash triggered at `swift::serialization::Serializer::addIdentifierRef(swift::Identifier)`, line 127
954. 1 crash triggered at `swift::serialized_diagnostics::createConsumer(std::__1::unique_ptr<llvm::raw_ostream, std::__1::default_delete<llvm::raw_ostream> >)`, line 1365
955. 1 crash triggered at `swift::verifyDiagnostics(swift::SourceManager&, llvm::ArrayRef<unsigned int>)`, line 1989
956. 1 crash triggered at `unsigned int std::__1::__sort3<std::__1::__less<llvm::SMFixIt, llvm::SMFixIt>&, llvm::SMFixIt*>(llvm::SMFixIt*, llvm::SMFixIt*, llvm::SMFixIt*, std::__1::__less<llvm::SMFixIt, llvm::SMFixIt>&)`, line 1210
957. 1 crash triggered at `unsigned int std::__1::__sort4<std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*>(std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char`, line 0
958. 1 crash triggered at `validatePatternBindingDecl(swift::TypeChecker&, swift::PatternBindingDecl*)`, line 351
959. 1 crash triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::StructDecl>(swift::StructDecl*, swift::Type)`, line 203
960. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1062
961. 1 crash triggered at `void llvm::BitstreamWriter::EmitRecordWithAbbrevImpl<unsigned int>(unsigned int, llvm::SmallVectorImpl<unsigned int>&, llvm::StringRef)`, line 69
962. 1 crash triggered at `void std::__1::__sort<std::__1::__less<llvm::NonLocalDepEntry, llvm::NonLocalDepEntry>&, llvm::NonLocalDepEntry*>(llvm::NonLocalDepEntry*, llvm::NonLocalDepEntry*, std::__1::__less<llvm::NonLocalDepEntry, llvm::NonLocalDepEntry>&)`, line 2048
963. 1 crash triggered at `void std::__1::__stable_sort_move<(anonymous namespace)::TParamCommandCommentComparePosition&, clang::comments::TParamCommandComment const**>(clang::comments::TParamCommandComment const**, clang::comments::TParamCommandComment const**, (anonymous namespace)::TParamCommandCommentComparePosition&, std::__1::iterator_traits<clang::comments::TParamCommandComment const**>::difference_type, std::__1::iterator_traits<clang::comments::TParamCommandComment const**>::value_type*)`, line 119
964. 1 crash triggered at `void std::__1::__stable_sort_move<BindName(swift::UnresolvedDeclRefExpr*, swift::DeclContext*, swift::TypeChecker&)::$_2&, swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, BindName(swift::UnresolvedDeclRefExpr*, swift::DeclContext*, swift::TypeChecker&)::$_2&, std::__1::iterator_traits<swift::ValueDecl**>::difference_type, std::__1::iterator_traits<swift::ValueDecl**>::value_type*)`, line 784
965. 1 crash triggered at `void std::__1::vector<swift::TypeChecker::LocalFunctionCapture, std::__1::allocator<swift::TypeChecker::LocalFunctionCapture> >::__push_back_slow_path<swift::TypeChecker::LocalFunctionCapture>(swift::TypeChecker::LocalFunctionCapture&&)`, line 277
966. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::TupleType*&, swift::TupleType*&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::TupleType*&&&, swift::TupleType*&&&)`, line 255
967. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 755
968. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 332

Distributed under the terms of the MIT license.
