Summary
=======
* Crashes analyzed: 5680
* Code locations where at least one crash is triggered: 922
* Analysis updated: 2014-12-28

Toplist: Locations of Swift compiler crashes
============================================
1. 133 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
2. 86 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 228
3. 82 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 100
4. 69 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
5. 49 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1326
6. 48 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 535
7. 47 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
8. 45 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 68
9. 45 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4667
10. 45 crashes triggered at `swift::Parser::skipSingle()`, line 327
11. 44 crashes triggered at `swift::Lexer::lexIdentifier()`, line 183
12. 43 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8359
13. 43 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 173
14. 42 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
15. 42 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 139
16. 40 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1472
17. 40 crashes triggered at `swift::TypeBase::getDesugaredType()`, line 277
18. 39 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 200
19. 39 crashes triggered at `swift::Optional<swift::Diagnostic>::operator=(swift::Optional<swift::Diagnostic>&&)`, line 245
20. 38 crashes triggered at `swift::Lexer::lexImpl()`, line 1152
21. 38 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 356
22. 36 crashes triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 500
23. 36 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 7248
24. 36 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2019
25. 34 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
26. 34 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 133
27. 33 crashes triggered at `swift::AvailabilityAttr::isUnavailable(swift::Decl const*)`, line 22
28. 31 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
29. 31 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 436
30. 31 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1241
31. 30 crashes triggered at `swift::TypeBase::isExistentialType(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 22
32. 30 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
33. 30 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
34. 29 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 45
35. 29 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 243
36. 29 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 51
37. 27 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
38. 26 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 239
39. 26 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 877
40. 26 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
41. 25 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 206
42. 25 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 254
43. 25 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 158
44. 25 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 438
45. 25 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
46. 25 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1910
47. 25 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
48. 25 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
49. 24 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
50. 24 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 185
51. 24 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
52. 23 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_3, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
53. 23 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 406
54. 23 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 424
55. 22 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
56. 22 crashes triggered at `swift::ClangModuleUnit::getAdapterModule() const`, line 71
57. 22 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 9392
58. 22 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
59. 22 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 335
60. 22 crashes triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 319
61. 21 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
62. 21 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 115
63. 21 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 772
64. 21 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 55
65. 21 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 46
66. 21 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 827
67. 21 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 599
68. 20 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 290
69. 20 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
70. 20 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 529
71. 20 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 403
72. 20 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 771
73. 20 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 142
74. 20 crashes triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
75. 20 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3521
76. 19 crashes triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
77. 19 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 153
78. 19 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1403
79. 19 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 605
80. 19 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5482
81. 19 crashes triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 559
82. 19 crashes triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 2797
83. 19 crashes triggered at `swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)`, line 251
84. 18 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 385
85. 18 crashes triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
86. 18 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
87. 18 crashes triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2979
88. 18 crashes triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 84
89. 18 crashes triggered at `swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int)`, line 301
90. 18 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
91. 18 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 317
92. 18 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 626
93. 17 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 331
94. 17 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 120
95. 17 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 643
96. 17 crashes triggered at `swift::SourceManager::GetMessage(swift::SourceLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>) const`, line 162
97. 17 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1845
98. 17 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
99. 17 crashes triggered at `swift::TypeLoc::isError() const`, line 16
100. 16 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 79
101. 16 crashes triggered at `swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::LazyMemberLoader*, unsigned long long)`, line 322
102. 16 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 211
103. 16 crashes triggered at `swift::Parser::consumeToken()`, line 68
104. 16 crashes triggered at `swift::Parser::isStartOfDecl()`, line 350
105. 16 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 434
106. 16 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 392
107. 16 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 688
108. 15 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 56
109. 15 crashes triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>)`, line 205
110. 15 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 324
111. 15 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
112. 15 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 184
113. 15 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, swift::Optional<bool>)`, line 280
114. 15 crashes triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 843
115. 15 crashes triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 219
116. 15 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 671
117. 15 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
118. 14 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 403
119. 14 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 352
120. 14 crashes triggered at `swift::Lexer::lexStringLiteral()`, line 330
121. 14 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2889
122. 14 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 184
123. 14 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 102
124. 14 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 956
125. 14 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 92
126. 14 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
127. 13 crashes triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
128. 13 crashes triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
129. 13 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 108
130. 13 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 298
131. 13 crashes triggered at `swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 90
132. 13 crashes triggered at `swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&)`, line 345
133. 13 crashes triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 278
134. 13 crashes triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 153
135. 13 crashes triggered at `swift::Parser::parseExprUnary(swift::Diag<>, bool)`, line 805
136. 13 crashes triggered at `swift::TypeAliasDecl::TypeAliasDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::TypeLoc, swift::DeclContext*)`, line 258
137. 13 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1036
138. 13 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 248
139. 12 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 34
140. 12 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 102
141. 12 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1607
142. 12 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5704
143. 12 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 53
144. 12 crashes triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 401
145. 12 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 326
146. 12 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 211
147. 11 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
148. 11 crashes triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 110
149. 11 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 71
150. 11 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 403
151. 11 crashes triggered at `swift::Lexer::lexImpl()`, line 3320
152. 11 crashes triggered at `swift::Parser::parseExprClosure()`, line 1815
153. 11 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
154. 11 crashes triggered at `swift::constraints::Constraint::createDisjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*, swift::constraints::RememberChoice_t)`, line 1283
155. 11 crashes triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 290
156. 11 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 3885
157. 10 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 608
158. 10 crashes triggered at `swift::ASTContext::getConformsTo(swift::CanType, swift::ProtocolDecl*)`, line 74
159. 10 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 175
160. 10 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 70
161. 10 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1025
162. 10 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 103
163. 10 crashes triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 525
164. 10 crashes triggered at `swift::SourceFile::getCache() const`, line 142
165. 10 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 1506
166. 10 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 393
167. 10 crashes triggered at `swift::TypeChecker::getProtocol(swift::SourceLoc, swift::KnownProtocolKind)`, line 36
168. 10 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 420
169. 10 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 305
170. 10 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 767
171. 10 crashes triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
172. 9 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
173. 9 crashes triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 448
174. 9 crashes triggered at `swift::NominalTypeDecl::getExtensions()`, line 18
175. 9 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 96
176. 9 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1450
177. 9 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 967
178. 9 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
179. 9 crashes triggered at `swift::constraints::Constraint::createBindOverload(swift::constraints::ConstraintSystem&, swift::Type, swift::constraints::OverloadChoice, swift::constraints::ConstraintLocator*)`, line 226
180. 9 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
181. 9 crashes triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 22
182. 9 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
183. 9 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6642
184. 9 crashes triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16
185. 8 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 134
186. 8 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 455
187. 8 crashes triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
188. 8 crashes triggered at `llvm::errs()::S`, line 0
189. 8 crashes triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 31
190. 8 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 439
191. 8 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1538
192. 8 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 211
193. 8 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4733
194. 8 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 421
195. 8 crashes triggered at `swift::InOutType::get(swift::Type)`, line 340
196. 8 crashes triggered at `swift::Lexer::lexIdentifier()`, line 165
197. 8 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1046
198. 8 crashes triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 91
199. 8 crashes triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 318
200. 8 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 462
201. 8 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 54
202. 8 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1734
203. 8 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 992
204. 8 crashes triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 816
205. 8 crashes triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 505
206. 8 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 137
207. 8 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 729
208. 8 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 738
209. 7 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
210. 7 crashes triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 506
211. 7 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 77
212. 7 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
213. 7 crashes triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
214. 7 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 205
215. 7 crashes triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>)`, line 155
216. 7 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
217. 7 crashes triggered at `swift::OptionalType::get(swift::Type)`, line 295
218. 7 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 565
219. 7 crashes triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3673
220. 7 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 110
221. 7 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
222. 7 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 205
223. 7 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2769
224. 7 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 93
225. 7 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 144
226. 7 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 38
227. 7 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 78
228. 7 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 539
229. 7 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
230. 7 crashes triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 735
231. 7 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 201
232. 7 crashes triggered at `vtable for llvm::raw_ostream`, line 16
233. 6 crashes triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 171
234. 6 crashes triggered at `swift::ArraySliceType::get(swift::Type)`, line 292
235. 6 crashes triggered at `swift::EnumDecl::isSimpleEnum() const`, line 38
236. 6 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 585
237. 6 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 280
238. 6 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 34
239. 6 crashes triggered at `swift::Parser::diagnoseRedefinition(swift::ValueDecl*, swift::ValueDecl*)`, line 180
240. 6 crashes triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 77
241. 6 crashes triggered at `swift::Parser::parseExprCollection()`, line 358
242. 6 crashes triggered at `swift::Parser::parseExprIdentifier()`, line 642
243. 6 crashes triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
244. 6 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 240
245. 6 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1122
246. 6 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4294
247. 6 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 646
248. 6 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
249. 6 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 176
250. 6 crashes triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1454
251. 6 crashes triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
252. 6 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 489
253. 6 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 882
254. 6 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 103
255. 6 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7124
256. 6 crashes triggered at `swift::constraints::ConstraintSystem::~ConstraintSystem()`, line 937
257. 6 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 200
258. 6 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 428
259. 5 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
260. 5 crashes triggered at `(anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, swift::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&)`, line 1498
261. 5 crashes triggered at `llvm::BitstreamCursor::ReadVBR(unsigned int)`, line 142
262. 5 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 671
263. 5 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
264. 5 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
265. 5 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 175
266. 5 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
267. 5 crashes triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 58
268. 5 crashes triggered at `swift::ConstructorDecl::ConstructorDecl(swift::DeclName, swift::SourceLoc, swift::OptionalTypeKind, swift::SourceLoc, swift::Pattern*, swift::Pattern*, swift::GenericParamList*, swift::DeclContext*)`, line 37
269. 5 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
270. 5 crashes triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 244
271. 5 crashes triggered at `swift::ModuleFile::readMembers()`, line 104
272. 5 crashes triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 292
273. 5 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2500
274. 5 crashes triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 721
275. 5 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 759
276. 5 crashes triggered at `swift::Parser::parseGenericArguments(llvm::SmallVectorImpl<swift::TypeRepr*>&, swift::SourceLoc&, swift::SourceLoc&)`, line 198
277. 5 crashes triggered at `swift::Parser::skipSingle()`, line 220
278. 5 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3843
279. 5 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 78
280. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 256
281. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 318
282. 5 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 103
283. 5 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 220
284. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1913
285. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 3850
286. 5 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
287. 5 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 107
288. 5 crashes triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*)`, line 8978
289. 5 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1338
290. 5 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1335
291. 5 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 361
292. 5 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
293. 4 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 510
294. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
295. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 949
296. 4 crashes triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&)`, line 50
297. 4 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 111
298. 4 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1635
299. 4 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 211
300. 4 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 477
301. 4 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 421
302. 4 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 206
303. 4 crashes triggered at `swift::Lexer::lexImpl()`, line 681
304. 4 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3076
305. 4 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8109
306. 4 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 90
307. 4 crashes triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2054
308. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1964
309. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2523
310. 4 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1029
311. 4 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
312. 4 crashes triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 101
313. 4 crashes triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1188
314. 4 crashes triggered at `swift::Parser::skipSingle()`, line 203
315. 4 crashes triggered at `swift::Parser::skipUntil(swift::tok, swift::tok)`, line 40
316. 4 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
317. 4 crashes triggered at `swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>)`, line 474
318. 4 crashes triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 159
319. 4 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 272
320. 4 crashes triggered at `swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const`, line 87
321. 4 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 759
322. 4 crashes triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
323. 4 crashes triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1108
324. 4 crashes triggered at `swift::TypeExpr::createImplicitHack(swift::SourceLoc, swift::Type, swift::ASTContext&)`, line 325
325. 4 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3133
326. 4 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 74
327. 4 crashes triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 50
328. 4 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 233
329. 4 crashes triggered at `swift::constraints::ConstraintSystem::SolverScope::~SolverScope()`, line 549
330. 4 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1176
331. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyApplicableFnConstraint(swift::constraints::Constraint const&)`, line 1153
332. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 50
333. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 420
334. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7321
335. 4 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6984
336. 3 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1457
337. 3 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::Diag<>)`, line 149
338. 3 crashes triggered at `computeAccessibility(swift::TypeChecker&, swift::ValueDecl*)`, line 611
339. 3 crashes triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 252
340. 3 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 341
341. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 8928
342. 3 crashes triggered at `std::__1::__function::__func<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const>, std::__1::allocator<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const> >, bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>::operator()(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>&&)`, line 114
343. 3 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 331
344. 3 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 62
345. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 283
346. 3 crashes triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 381
347. 3 crashes triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
348. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 6747
349. 3 crashes triggered at `swift::ClangImporter::Implementation::importName(swift::Identifier)`, line 236
350. 3 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 211
351. 3 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2055
352. 3 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
353. 3 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 423
354. 3 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::Identifier, swift::ASTContext const&)`, line 207
355. 3 crashes triggered at `swift::DictionaryType::get(swift::Type, swift::Type)`, line 206
356. 3 crashes triggered at `swift::Expr::getLoc() const`, line 412
357. 3 crashes triggered at `swift::GenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
358. 3 crashes triggered at `swift::IdentTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>)`, line 178
359. 3 crashes triggered at `swift::ImportDecl::findBestImportKind(llvm::ArrayRef<swift::ValueDecl*>)`, line 325
360. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<bool>(swift::SourceLoc, swift::Diag<bool>, swift::detail::PassArgument<bool>::type)`, line 149
361. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::TypeLoc, swift::TypeLoc>(swift::SourceLoc, swift::Diag<swift::TypeLoc, swift::TypeLoc>, swift::detail::PassArgument<swift::TypeLoc, swift::TypeLoc>::type)`, line 528
362. 3 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<bool, swift::Identifier, bool, swift::Identifier>(swift::SourceLoc, swift::Diag<bool, swift::Identifier>, bool&&, swift::Identifier&&)`, line 278
363. 3 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 229
364. 3 crashes triggered at `swift::Lexer::lexIdentifier()`, line 2149
365. 3 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3288
366. 3 crashes triggered at `swift::Lexer::lexImpl()`, line 1558
367. 3 crashes triggered at `swift::Lexer::lexImpl()`, line 213
368. 3 crashes triggered at `swift::Lexer::lexNumber()`, line 583
369. 3 crashes triggered at `swift::Lexer::lexUnicodeEscape(char const*&, swift::Lexer*)`, line 213
370. 3 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 905
371. 3 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2657
372. 3 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1457
373. 3 crashes triggered at `swift::ModuleFile::readReferencedConformance(swift::ProtocolDecl*, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, llvm::BitstreamCursor&)`, line 126
374. 3 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 30
375. 3 crashes triggered at `swift::ObjCAttr::createUnnamedImplicit(swift::ASTContext&)`, line 68
376. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2359
377. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2764
378. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2901
379. 3 crashes triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2009
380. 3 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2871
381. 3 crashes triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 299
382. 3 crashes triggered at `swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1377
383. 3 crashes triggered at `swift::Parser::parseExprArray(swift::SourceLoc, swift::Expr*)`, line 669
384. 3 crashes triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 93
385. 3 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 350
386. 3 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 140
387. 3 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 706
388. 3 crashes triggered at `swift::Parser::parseInheritance(llvm::SmallVectorImpl<swift::TypeLoc>&, swift::SourceLoc*)`, line 251
389. 3 crashes triggered at `swift::Parser::parseStmtForEach(swift::SourceLoc, swift::LabeledStmtInfo)`, line 1127
390. 3 crashes triggered at `swift::Parser::parseStmtIf()`, line 180
391. 3 crashes triggered at `swift::Parser::parseTypeTupleBody()`, line 407
392. 3 crashes triggered at `swift::Parser::skipSingle()`, line 266
393. 3 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 235
394. 3 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 290
395. 3 crashes triggered at `swift::Type::print(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 47
396. 3 crashes triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 123
397. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 2367
398. 3 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 120
399. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 534
400. 3 crashes triggered at `swift::TypeBase::isUnspecializedGeneric()`, line 196
401. 3 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 300
402. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2045
403. 3 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 253
404. 3 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1070
405. 3 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1945
406. 3 crashes triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1994
407. 3 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
408. 3 crashes triggered at `swift::TypeExpr::createForDecl(swift::SourceLoc, swift::TypeDecl*)`, line 160
409. 3 crashes triggered at `swift::constraints::ConstraintGraph::removeNode(swift::TypeVariableType*)`, line 183
410. 3 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 307
411. 3 crashes triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 1502
412. 3 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 125
413. 3 crashes triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 436
414. 3 crashes triggered at `swift::constraints::ConstraintSystem::matchTupleTypes(swift::TupleType*, swift::TupleType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 423
415. 3 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2809
416. 3 crashes triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 325
417. 3 crashes triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 1216
418. 3 crashes triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1700
419. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 512
420. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyFixConstraint(swift::constraints::Fix, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 722
421. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 5984
422. 3 crashes triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&, swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::constraints::ResolvedOverloadSetListItem*, swift::Type, swift::Type)`, line 971
423. 3 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 1018
424. 3 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 132
425. 3 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 652
426. 3 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 154
427. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 385
428. 2 crashes triggered at `(anonymous namespace)::PreCheckExpression::walkToExprPost(swift::Expr*)`, line 1125
429. 2 crashes triggered at `[libc++.1.dylib] operator new(unsigned long)`, line 30
430. 2 crashes triggered at `bool std::__1::__insertion_sort_incomplete<std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*>(std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&)`, line 1237
431. 2 crashes triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 10401
432. 2 crashes triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 92
433. 2 crashes triggered at `connectedComponentsDFS(swift::constraints::ConstraintGraph&, swift::constraints::ConstraintGraphNode&, unsigned int, llvm::SmallVectorImpl<unsigned int>&)`, line 75
434. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3141
435. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3325
436. 2 crashes triggered at `getCallerDefaultArg(swift::TypeChecker&, swift::DeclContext*, swift::SourceLoc, swift::ConcreteDeclRef&, unsigned int)`, line 61
437. 2 crashes triggered at `llvm::DenseMap<swift::CanType, bool, llvm::DenseMapInfo<swift::CanType> >::grow(unsigned int)`, line 389
438. 2 crashes triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 86
439. 2 crashes triggered at `llvm::FoldingSet<swift::GenericSignature>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
440. 2 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 580
441. 2 crashes triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
442. 2 crashes triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 613
443. 2 crashes triggered at `parseIdentifierDeclName(swift::Parser&, swift::Identifier&, swift::SourceLoc&, swift::tok, swift::tok, swift::tok, swift::tok, TokenProperty, swift::Diagnostic const&)`, line 181
444. 2 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2923
445. 2 crashes triggered at `std::__1::__function::__func<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6, std::__1::allocator<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
446. 2 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 37
447. 2 crashes triggered at `swift::AbstractStorageDecl::setInvalidBracesRange(swift::SourceRange)`, line 91
448. 2 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 28
449. 2 crashes triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type)`, line 185
450. 2 crashes triggered at `swift::AvailabilityAttr::createUnavailableAttr(swift::ASTContext&, llvm::StringRef, llvm::StringRef)`, line 128
451. 2 crashes triggered at `swift::ClangImporter::Implementation::finishLoadingClangModule(swift::ClangImporter&, clang::Module const*, bool)`, line 876
452. 2 crashes triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)`, line 1256
453. 2 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1576
454. 2 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 623
455. 2 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
456. 2 crashes triggered at `swift::DeclContext::isClassOrClassExtensionContext() const`, line 62
457. 2 crashes triggered at `swift::DeclContext::printContext(llvm::raw_ostream&) const`, line 1125
458. 2 crashes triggered at `swift::DerivedConformance::deriveEquatable(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ValueDecl*)`, line 1710
459. 2 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 3989
460. 2 crashes triggered at `swift::Expr::getSourceRange() const`, line 843
461. 2 crashes triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 538
462. 2 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 184
463. 2 crashes triggered at `swift::GenericParamList::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc)`, line 109
464. 2 crashes triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&)`, line 173
465. 2 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 453
466. 2 crashes triggered at `swift::ImplicitlyUnwrappedOptionalType::get(swift::Type)`, line 295
467. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 133
468. 2 crashes triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 102
469. 2 crashes triggered at `swift::LangOptions::getTargetConfigOption(llvm::StringRef)`, line 124
470. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 135
471. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3585
472. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 894
473. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 864
474. 2 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2134
475. 2 crashes triggered at `swift::Lowering::SILGenFunction::emitRValueForPropertyLoad(swift::SILLocation, swift::Lowering::ManagedValue, bool, swift::VarDecl*, llvm::ArrayRef<swift::Substitution>, swift::AccessKind, swift::Type, swift::Lowering::SGFContext)`, line 333
476. 2 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 268
477. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 1164
478. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 2722
479. 2 crashes triggered at `swift::Mangle::Mangler::tryMangleSubstitution(void*)`, line 176
480. 2 crashes triggered at `swift::ModuleFile::loadAllMembers(swift::Decl const*, unsigned long long, bool*)`, line 218
481. 2 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1415
482. 2 crashes triggered at `swift::ModuleFile::maybeReadSubstitution(llvm::BitstreamCursor&)`, line 825
483. 2 crashes triggered at `swift::ModuleFile::readMembers()`, line 357
484. 2 crashes triggered at `swift::ModuleFile::resolveCrossReference(swift::Module*, unsigned int)`, line 3891
485. 2 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 51
486. 2 crashes triggered at `swift::Parser::Parser(std::__1::unique_ptr<swift::Lexer, std::__1::default_delete<swift::Lexer> >, swift::SourceFile&, swift::SILParserState*, swift::PersistentParserState*)`, line 661
487. 2 crashes triggered at `swift::Parser::parseAnyIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 623
488. 2 crashes triggered at `swift::Parser::parseClosureSignatureIfPresent(llvm::SmallVectorImpl<swift::CaptureListEntry>&, swift::Pattern*&, swift::SourceLoc&, swift::TypeRepr*&, swift::SourceLoc&)`, line 584
489. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2319
490. 2 crashes triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
491. 2 crashes triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 172
492. 2 crashes triggered at `swift::Parser::parseDeclSubscript(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 85
493. 2 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1291
494. 2 crashes triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 317
495. 2 crashes triggered at `swift::Parser::parsePattern(bool)`, line 58
496. 2 crashes triggered at `swift::Parser::parseStmt()`, line 754
497. 2 crashes triggered at `swift::Parser::parseStmtReturn()`, line 81
498. 2 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1155
499. 2 crashes triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 365
500. 2 crashes triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
501. 2 crashes triggered at `swift::Pattern::cloneForwardable(swift::ASTContext&, swift::DeclContext*, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 1301
502. 2 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 107
503. 2 crashes triggered at `swift::Pattern::operator new(unsigned long, swift::ASTContext&)`, line 78
504. 2 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 274
505. 2 crashes triggered at `swift::SILCombiner::visitUncheckedTrivialBitCastInst(swift::UncheckedTrivialBitCastInst*)`, line 229
506. 2 crashes triggered at `swift::SequenceExpr::create(swift::ASTContext&, llvm::ArrayRef<swift::Expr*>)`, line 158
507. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1057
508. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1191
509. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 212
510. 2 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 1434
511. 2 crashes triggered at `swift::TypeBase::isUnspecializedGeneric()`, line 165
512. 2 crashes triggered at `swift::TypeChecker::addImplicitDestructor(swift::ClassDecl*)`, line 498
513. 2 crashes triggered at `swift::TypeChecker::buildArrayInjectionFnRef(swift::DeclContext*, swift::ArraySliceType*, swift::Type, swift::SourceLoc)`, line 292
514. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 3026
515. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 5727
516. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 484
517. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 941
518. 2 crashes triggered at `swift::TypeChecker::convertToType(swift::Expr*&, swift::Type, swift::DeclContext*)`, line 915
519. 2 crashes triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 719
520. 2 crashes triggered at `swift::TypeChecker::getBridgedToObjC(swift::DeclContext const*, swift::Type)`, line 120
521. 2 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 155
522. 2 crashes triggered at `swift::TypeChecker::isRepresentableInObjC(swift::AbstractFunctionDecl const*, swift::ObjCReason)`, line 21
523. 2 crashes triggered at `swift::TypeChecker::isSubstitutableFor(swift::Type, swift::ArchetypeType*, swift::DeclContext*)`, line 373
524. 2 crashes triggered at `swift::TypeChecker::lookupMemberType(swift::Type, swift::Identifier, swift::DeclContext*)`, line 194
525. 2 crashes triggered at `swift::TypeChecker::typeCheckCheckedCast(swift::Type, swift::Type, swift::DeclContext*, swift::SourceLoc, swift::SourceRange, swift::SourceRange, std::__1::function<bool (swift::Type)>)`, line 2133
526. 2 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 389
527. 2 crashes triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 80
528. 2 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 215
529. 2 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 200
530. 2 crashes triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*)`, line 204
531. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 441
532. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 465
533. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 881
534. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1968
535. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 4227
536. 2 crashes triggered at `swift::constraints::ConstraintSystem::mergeEquivalenceClasses(swift::TypeVariableType*, swift::TypeVariableType*)`, line 67
537. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyCheckedCastConstraint(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 71
538. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 351
539. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 719
540. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 65
541. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8076
542. 2 crashes triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&, swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::constraints::ResolvedOverloadSetListItem*, swift::Type, swift::Type)`, line 703
543. 2 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1204
544. 2 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 2979
545. 2 crashes triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 790
546. 2 crashes triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRef(swift::CanType)`, line 280
547. 2 crashes triggered at `validateAttributes(swift::TypeChecker&, swift::Decl*)`, line 2120
548. 2 crashes triggered at `void std::__1::vector<swift::AbstractFunctionDecl*, std::__1::allocator<swift::AbstractFunctionDecl*> >::__push_back_slow_path<swift::AbstractFunctionDecl*>(swift::AbstractFunctionDecl*&&)`, line 226
549. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::ProtocolType*>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::ProtocolType*&&)`, line 611
550. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&)`, line 611
551. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&)`, line 336
552. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emitExpanded(swift::Lowering::RValueSource&&, swift::Lowering::AbstractionPattern)`, line 722
553. 1 crash triggered at `(anonymous namespace)::CFGBuilder::Visit(clang::Stmt*, (anonymous namespace)::AddStmtChoice)`, line 8610
554. 1 crash triggered at `(anonymous namespace)::CGObjCNonFragileABIMac::isVTableDispatchedSelector(clang::Selector)`, line 1042
555. 1 crash triggered at `(anonymous namespace)::CommentToXMLConverter::printTextAndInline(llvm::rest::TextAndInline const*)`, line 892
556. 1 crash triggered at `(anonymous namespace)::FAddCombine::simplifyFAdd(llvm::SmallVector<(anonymous namespace)::FAddend const*, 4u>&, unsigned int)`, line 1392
557. 1 crash triggered at `(anonymous namespace)::GlobalLoadStoreOpts::run()`, line 10176
558. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
559. 1 crash triggered at `(anonymous namespace)::NodePrinter::print(std::__1::shared_ptr<swift::Demangle::Node>, bool, bool)`, line 14607
560. 1 crash triggered at `(anonymous namespace)::SILParser::getLocalValue((anonymous namespace)::SILParser::UnresolvedValueName, swift::SILType, swift::SILLocation)`, line 357
561. 1 crash triggered at `(anonymous namespace)::SimplifyCFGOpt::run(llvm::BasicBlock*)`, line 3487
562. 1 crash triggered at `(anonymous namespace)::TypeAccessibilityChecker::walkToTypePre(swift::Type)`, line 5
563. 1 crash triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 241
564. 1 crash triggered at `GetCaseResults(llvm::SwitchInst*, llvm::ConstantInt*, llvm::BasicBlock*, llvm::BasicBlock**, llvm::SmallVectorImpl<std::__1::pair<llvm::PHINode*, llvm::Constant*> >&, llvm::DataLayout const*)`, line 1986
565. 1 crash triggered at `IRGenImportedModules(swift::CompilerInstance&, llvm::Module&, llvm::SmallPtrSet<swift::Module*, 8u>&, llvm::SmallVectorImpl<llvm::Function*>&, swift::IRGenOptions&, swift::SILOptions const&, bool)`, line 2181
566. 1 crash triggered at `NaNL + [N]`, line 0
567. 1 crash triggered at `NaNL`, line 98436
568. 1 crash triggered at `StringConcatenationOptimizer::optimize()`, line 549
569. 1 crash triggered at `addContextParamsAndRequirements(swift::ArchetypeBuilder&, swift::DeclContext*)`, line 28
570. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 429
571. 1 crash triggered at `addProtocols(swift::Type, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 21
572. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::Diag<>)`, line 149
573. 1 crash triggered at `buildIndexForwardingPattern(swift::AbstractStorageDecl*, swift::Pattern*, swift::TypeChecker&)`, line 159
574. 1 crash triggered at `buildStorageReference(swift::FuncDecl*, swift::AbstractStorageDecl*, swift::AccessKind, SelfAccessKind, swift::TypeChecker&)`, line 447
575. 1 crash triggered at `checkGenericParameters(swift::TypeChecker&, swift::ArchetypeBuilder*, swift::GenericParamList*, swift::DeclContext*, swift::GenericTypeResolver&)`, line 64
576. 1 crash triggered at `checkTypeAccessibility(swift::TypeChecker&, swift::TypeLoc, swift::Accessibility, std::__1::function<void (swift::Accessibility, swift::TypeRepr const*)>)`, line 117
577. 1 crash triggered at `checkTypeDeclAvailability(swift::Decl*, swift::IdentTypeRepr*, swift::SourceLoc, swift::TypeChecker&)`, line 34
578. 1 crash triggered at `clang::ASTDeclReader::VisitVarTemplateSpecializationDeclImpl(clang::VarTemplateSpecializationDecl*)`, line 450
579. 1 crash triggered at `clang::ASTReader::readTypeRecord(unsigned int)`, line 5856
580. 1 crash triggered at `clang::ASTWriter::WriteASTCore(clang::Sema&, llvm::StringRef, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&, clang::Module*)`, line 1943
581. 1 crash triggered at `clang::CarriesDependencyAttr::clone(clang::ASTContext&) const`, line 34
582. 1 crash triggered at `clang::OnDiskChainedHashTable<clang::serialization::reader::ASTIdentifierLookupTrait>::find(llvm::StringRef const&, clang::serialization::reader::ASTIdentifierLookupTrait*)`, line 273
583. 1 crash triggered at `clang::Parser::isKnownToBeTypeSpecifier(clang::Token const&) const`, line 2
584. 1 crash triggered at `clang::PredefinedExpr::ComputeName(clang::PredefinedExpr::IdentType, clang::Decl const*)`, line 4930
585. 1 crash triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 3076
586. 1 crash triggered at `clang::driver::tools::Clang::ConstructJob(clang::driver::Compilation&, clang::driver::JobAction const&, clang::driver::InputInfo const&, llvm::SmallVector<clang::driver::InputInfo, 4u> const&, llvm::opt::ArgList const&, char const*) const`, line 2962
587. 1 crash triggered at `clang::getPrimaryMergedDecl(clang::Decl*)`, line 34
588. 1 crash triggered at `diagAvailability(swift::TypeChecker&, swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*)`, line 49
589. 1 crash triggered at `emitApplyArgument((anonymous namespace)::IRGenSILFunction&, swift::SILValue, swift::SILParameterInfo, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 456
590. 1 crash triggered at `emitDirectTypeMetadataRef(swift::irgen::IRGenFunction&, swift::CanType)`, line 122
591. 1 crash triggered at `foldSequence(swift::TypeChecker&, swift::DeclContext*, swift::Expr*, llvm::ArrayRef<swift::Expr*>&, unsigned int)`, line 549
592. 1 crash triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 1792
593. 1 crash triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 409
594. 1 crash triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 464
595. 1 crash triggered at `getPotentialBindings(swift::constraints::ConstraintSystem&, swift::TypeVariableType*)`, line 1199
596. 1 crash triggered at `getPotentialBindings(swift::constraints::ConstraintSystem&, swift::TypeVariableType*)`, line 5295
597. 1 crash triggered at `isValidIdentifierContinuationCodePoint(unsigned int)`, line 405
598. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 448
599. 1 crash triggered at `llvm::BitstreamCursor::skipRecord(unsigned int)`, line 267
600. 1 crash triggered at `llvm::BumpPtrAllocator::~BumpPtrAllocator()`, line 46
601. 1 crash triggered at `llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool)`, line 107
602. 1 crash triggered at `llvm::DenseMap<clang::Type const*, llvm::MDNode*, llvm::DenseMapInfo<clang::Type const*> >::grow(unsigned int)`, line 338
603. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::Type, std::__1::pair<swift::Type, char> >, swift::FunctionType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, std::__1::pair<swift::Type, char> > > >::grow(unsigned int)`, line 325
604. 1 crash triggered at `llvm::DenseMap<swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*>, llvm::DenseMapInfo<swift::ArchetypeType*> >::grow(unsigned int)`, line 37
605. 1 crash triggered at `llvm::DenseMap<swift::ProtocolDecl*, swift::ProtocolConformance*, llvm::DenseMapInfo<swift::ProtocolDecl*> >::grow(unsigned int)`, line 341
606. 1 crash triggered at `llvm::DenseMap<unsigned int, swift::ValueBase*, llvm::DenseMapInfo<unsigned int> >::grow(unsigned int)`, line 229
607. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<clang::BlockExpr*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, llvm::DenseMapInfo<clang::BlockExpr*> >, clang::BlockExpr*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, llvm::DenseMapInfo<clang::BlockExpr*> >::moveFromOldBuckets(std::__1::pair<clang::BlockExpr*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<clang::BlockExpr*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*)`, line 117
608. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >, swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >::moveFromOldBuckets(std::__1::pair<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u> >*, std::__1::pair<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u> >*)`, line 354
609. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl const*, unsigned int, llvm::DenseMapInfo<swift::ValueDecl const*> >, swift::ValueDecl const*, unsigned int, llvm::DenseMapInfo<swift::ValueDecl const*> >::InsertIntoBucketImpl(swift::ValueDecl const* const&, std::__1::pair<swift::ValueDecl const*, unsigned int>*)`, line 315
610. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >, swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >::InsertIntoBucketImpl(swift::ValueDecl* const&, std::__1::pair<swift::ValueDecl*, swift::ConcreteDeclRef>*)`, line 215
611. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::constraints::Constraint*, unsigned int, 2u, llvm::DenseMapInfo<swift::constraints::Constraint*> >, swift::constraints::Constraint*, unsigned int, llvm::DenseMapInfo<swift::constraints::Constraint*> >::InsertIntoBucketImpl(swift::constraints::Constraint* const&, std::__1::pair<swift::constraints::Constraint*, unsigned int>*)`, line 88
612. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::constraints::ConstraintLocator*, swift::constraints::SelectedOverload, 4u, llvm::DenseMapInfo<swift::constraints::ConstraintLocator*> >, swift::constraints::ConstraintLocator*, swift::constraints::SelectedOverload, llvm::DenseMapInfo<swift::constraints::ConstraintLocator*> >::moveFromOldBuckets(std::__1::pair<swift::constraints::ConstraintLocator*, swift::constraints::SelectedOverload>*, std::__1::pair<swift::constraints::ConstraintLocator*, swift::constraints::SelectedOverload>*)`, line 335
613. 1 crash triggered at `llvm::DenseMapIterator<llvm::DenseMapAPIntKeyInfo::KeyTy, llvm::ConstantInt*, llvm::DenseMapAPIntKeyInfo, false>::AdvancePastEmptyBuckets()`, line 98
614. 1 crash triggered at `llvm::DependenceAnalysis::collectCommonLoops(llvm::SCEV const*, llvm::Loop const*, llvm::SmallBitVector&) const`, line 50
615. 1 crash triggered at `llvm::DwarfTypeUnit::initSection(llvm::MCSection const*)`, line 112
616. 1 crash triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 0
617. 1 crash triggered at `llvm::FoldingSet<swift::SpecializedProtocolConformance>::~FoldingSet()`, line 11
618. 1 crash triggered at `llvm::FoldingSet<swift::constraints::Failure>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
619. 1 crash triggered at `llvm::GetElementPtrInst::Create(llvm::Value*, llvm::ArrayRef<llvm::Value*>, llvm::Twine const&, llvm::Instruction*)`, line 112
620. 1 crash triggered at `llvm::GetElementPtrInst::getIndexedType(llvm::Type*, llvm::ArrayRef<llvm::Value*>)`, line 26
621. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
622. 1 crash triggered at `llvm::LiveRangeCalc::findReachingDefs(llvm::LiveRange&, llvm::MachineBasicBlock&, llvm::SlotIndex, unsigned int)`, line 770
623. 1 crash triggered at `llvm::LockFileManager::processStillExecuting(llvm::StringRef, int)`, line 74
624. 1 crash triggered at `llvm::MachineModuleInfo::TidyLandingPads(llvm::DenseMap<llvm::MCSymbol*, unsigned long, llvm::DenseMapInfo<llvm::MCSymbol*> >*)`, line 1488
625. 1 crash triggered at `llvm::SmallDenseMap<swift::constraints::Constraint*, unsigned int, 2u, llvm::DenseMapInfo<swift::constraints::Constraint*> >::grow(unsigned int)`, line 295
626. 1 crash triggered at `llvm::SmallPtrSetImplBase::SmallPtrSetImplBase(void const**, llvm::SmallPtrSetImplBase const&)`, line 87
627. 1 crash triggered at `llvm::SmallVectorTemplateBase<swift::LinkLibrary, false>::grow(unsigned long)`, line 5
628. 1 crash triggered at `llvm::TimerGroup::TimerGroup(llvm::StringRef)`, line 2
629. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 171
630. 1 crash triggered at `llvm::TinyPtrVector<swift::constraints::Failure*>::push_back(swift::constraints::Failure*)`, line 58
631. 1 crash triggered at `llvm::Twine::str() const`, line 114
632. 1 crash triggered at `llvm::Value::setName(llvm::Twine const&)`, line 594
633. 1 crash triggered at `llvm::format_object1<unsigned char>::~format_object1()`, line 0
634. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 128
635. 1 crash triggered at `llvm::sys::Memory::AllocateRWX(unsigned long, llvm::sys::MemoryBlock const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*)`, line 338
636. 1 crash triggered at `loadRuntimeLib(llvm::StringRef, llvm::StringRef)`, line 5
637. 1 crash triggered at `lookupVisibleMemberDeclsImpl(swift::Type, swift::VisibleDeclConsumer&, swift::DeclContext const*, (anonymous namespace)::LookupState, swift::DeclVisibilityKind, swift::LazyResolver*, llvm::SmallPtrSet<swift::TypeDecl*, 8u>&)`, line 1167
638. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1046
639. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 7247
640. 1 crash triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 59
641. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 677
642. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::getTypeOfReference(swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)::$_3, std::__1::allocator<swift::constraints::ConstraintSystem::getTypeOfReference(swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)::$_3>, swift::Type (swift::Type)>::destroy()`, line 15
643. 1 crash triggered at `std::__1::__function::__func<swift::driver::Compilation::performJobsInList(swift::driver::JobList const&, llvm::DenseSet<swift::driver::Command const*, llvm::DenseMapInfo<swift::driver::Command const*> >&, llvm::DenseSet<swift::driver::Command const*, llvm::DenseMapInfo<swift::driver::Command const*> >&)::$_2, std::__1::allocator<swift::driver::Compilation::performJobsInList(swift::driver::JobList const&, llvm::DenseSet<swift::driver::Command const*, llvm::DenseMapInfo<swift::driver::Command const*> >&, llvm::DenseSet<swift::driver::Command const*, llvm::DenseMapInfo<swift::driver::Command const*> >&)::$_2>, void (int, void*)>::__clone(std::__1::__function::__base<void (int, void*)>*) const`, line 15
644. 1 crash triggered at `substDependentTypes(swift::ArchetypeBuilder&, swift::Type)`, line 56
645. 1 crash triggered at `substituteInputSugarArgumentType(swift::Type, swift::CanType, swift::Type&, bool&)`, line 45
646. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 11973
647. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 3781
648. 1 crash triggered at `swift::ASTContext::createTrivialSubstitutions(swift::BoundGenericType*) const`, line 364
649. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 462
650. 1 crash triggered at `swift::ASTContext::getDictionaryDecl() const`, line 75
651. 1 crash triggered at `swift::ASTContext::getOptionalDecl() const`, line 79
652. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::CloneVisitor, void, void, void, void, swift::TypeRepr*, void>::visit(swift::TypeRepr*)`, line 271
653. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 9229
654. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 1598
655. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 2274
656. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 27816
657. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PatternBindingPrintLHS, void, void, void, void, void, void>::visit(swift::Pattern*)`, line 325
658. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 544
659. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintDecl, void, void, void, void, void, void>::visit(swift::Decl*)`, line 6607
660. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintExpr, void, void, void, void, void, void>::visit(swift::Expr*)`, line 7925
661. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintStmt, void, void, void, void, void, void>::visit(swift::Stmt*)`, line 4453
662. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintStmt, void, void, void, void, void, void>::visit(swift::Stmt*)`, line 95
663. 1 crash triggered at `swift::AbstractFunctionDecl::getImplicitSelfDecl() const`, line 193
664. 1 crash triggered at `swift::AbstractStorageDecl::makeStoredWithTrivialAccessors(swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*)`, line 132
665. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 197
666. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*)`, line 111
667. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 273
668. 1 crash triggered at `swift::ArchetypeBuilder::~ArchetypeBuilder()`, line 400
669. 1 crash triggered at `swift::ArchetypeType::getNestedType(swift::Identifier) const`, line 182
670. 1 crash triggered at `swift::ArchetypeType::hasNestedType(swift::Identifier) const`, line 247
671. 1 crash triggered at `swift::AssociatedTypeDecl::getDefaultDefinitionLoc()`, line 37
672. 1 crash triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 317
673. 1 crash triggered at `swift::BuiltinUnit::~BuiltinUnit()`, line 31
674. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForContext(clang::ObjCContainerDecl const*)`, line 112
675. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)`, line 926
676. 1 crash triggered at `swift::ClangImporter::Implementation::getKnownObjCContext(clang::ObjCContainerDecl const*)`, line 697
677. 1 crash triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 60
678. 1 crash triggered at `swift::ClangImporter::create(swift::ASTContext&, swift::ClangImporterOptions const&, swift::IRGenOptions const&, swift::DependencyTracker*)`, line 5685
679. 1 crash triggered at `swift::ClangImporter::getBridgingHeaderContents(llvm::StringRef, long long&, long&)`, line 245
680. 1 crash triggered at `swift::ClangImporter::loadModule(swift::SourceLoc, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >)`, line 969
681. 1 crash triggered at `swift::ClassDecl::ClassDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericParamList*, swift::DeclContext*)`, line 245
682. 1 crash triggered at `swift::CompilerInstance::setup(swift::CompilerInvocation const&)`, line 261
683. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 9909
684. 1 crash triggered at `swift::ComponentIdentTypeRepr::printImpl(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 177
685. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1190
686. 1 crash triggered at `swift::Decl::getRawComment() const`, line 69
687. 1 crash triggered at `swift::Decl::getSourceRange() const`, line 37
688. 1 crash triggered at `swift::Decl::operator new(unsigned long, swift::ASTContext&, unsigned int)`, line 95
689. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 60
690. 1 crash triggered at `swift::DeclRefExpr::setSpecialized()`, line 159
691. 1 crash triggered at `swift::Demangle::demangleSymbolAsNode(char const*, unsigned long, swift::Demangle::DemangleOptions const&)`, line 2895
692. 1 crash triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 471
693. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 206
694. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 520
695. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 751
696. 1 crash triggered at `swift::ForStmt::getSourceRange() const`, line 43
697. 1 crash triggered at `swift::FuncDecl::FuncDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, unsigned int, swift::GenericParamList*, swift::Type, swift::DeclContext*)`, line 410
698. 1 crash triggered at `swift::FuncDecl::isBinaryOperator() const`, line 115
699. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 234
700. 1 crash triggered at `swift::GenericParamList::getAsCanonicalGenericSignature(llvm::DenseMap<swift::ArchetypeType*, swift::Type, llvm::DenseMapInfo<swift::ArchetypeType*> >&, swift::ASTContext&) const`, line 85
701. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
702. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<bool, unsigned int>(swift::Decl const*, swift::Diag<bool, unsigned int>, swift::detail::PassArgument<bool, unsigned int>::type)`, line 325
703. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef>(swift::SourceLoc, swift::Diag<llvm::StringRef>, swift::detail::PassArgument<llvm::StringRef>::type)`, line 428
704. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier, swift::Identifier>, swift::detail::PassArgument<swift::Identifier, swift::Identifier>::type)`, line 438
705. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
706. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 438
707. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<unsigned int, swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<unsigned int, swift::Type, swift::Type>, swift::detail::PassArgument<unsigned int, swift::Type, swift::Type>::type)`, line 472
708. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<llvm::StringRef, llvm::StringRef&>(swift::Token, swift::Diag<llvm::StringRef>, llvm::StringRef&&&)`, line 15
709. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 55
710. 1 crash triggered at `swift::IntegerLiteralExpr::getValue() const`, line 43
711. 1 crash triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 464
712. 1 crash triggered at `swift::Lexer::getTokenAt(swift::SourceLoc)`, line 197
713. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2722
714. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2857
715. 1 crash triggered at `swift::Lexer::lexImpl()`, line 757
716. 1 crash triggered at `swift::Lexer::lexNumber()`, line 567
717. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 1813
718. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2183
719. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 460
720. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1303
721. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
722. 1 crash triggered at `swift::Lowering::SILGenFunction::emitExprInto(swift::Expr*, swift::Lowering::Initialization*)`, line 235
723. 1 crash triggered at `swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef)`, line 387
724. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo)`, line 770
725. 1 crash triggered at `swift::Mangle::Mangler::mangleProtocolDecl(swift::ProtocolDecl*)`, line 101
726. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 191
727. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 5541
728. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 282
729. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 439
730. 1 crash triggered at `swift::Module::getDSOHandle()`, line 352
731. 1 crash triggered at `swift::Module::getDisplayDecls(llvm::SmallVectorImpl<swift::Decl*>&) const`, line 69
732. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 234
733. 1 crash triggered at `swift::ModuleFile::getModule(swift::Fixnum<31u, unsigned int>)`, line 159
734. 1 crash triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 1967
735. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
736. 1 crash triggered at `swift::NormalProtocolConformance::setTypeWitness(swift::AssociatedTypeDecl*, swift::Substitution const&) const`, line 204
737. 1 crash triggered at `swift::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 1610
738. 1 crash triggered at `swift::Optional<swift::PostfixOperatorDecl*> lookupOperatorDeclForName<swift::PostfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::PostfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::PostfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 1349
739. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 191
740. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 52
741. 1 crash triggered at `swift::Parser::consumeToken()`, line 48
742. 1 crash triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 381
743. 1 crash triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 198
744. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2069
745. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2296
746. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2431
747. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3120
748. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3275
749. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 3163
750. 1 crash triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 565
751. 1 crash triggered at `swift::Parser::parseDeclOperator(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 933
752. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 1439
753. 1 crash triggered at `swift::Parser::parseExprClosure()`, line 265
754. 1 crash triggered at `swift::Parser::parseExprCollection()`, line 396
755. 1 crash triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 546
756. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1269
757. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 3055
758. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 5769
759. 1 crash triggered at `swift::Parser::parseGenericParameters(swift::SourceLoc)`, line 1159
760. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3510
761. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3701
762. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 87
763. 1 crash triggered at `swift::Parser::parseMatchingPatternVarOrVal()`, line 131
764. 1 crash triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 73
765. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 11173
766. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 6815
767. 1 crash triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 249
768. 1 crash triggered at `swift::Parser::parsePatternAtom(bool)`, line 619
769. 1 crash triggered at `swift::Parser::parsePatternTupleAfterLP(bool, swift::SourceLoc)`, line 316
770. 1 crash triggered at `swift::Parser::parseStmt()`, line 795
771. 1 crash triggered at `swift::Parser::parseStmt()`, line 886
772. 1 crash triggered at `swift::Parser::parseStmtCondition(llvm::PointerUnion<swift::PatternBindingDecl*, swift::Expr*>&, swift::Diag<>)`, line 261
773. 1 crash triggered at `swift::Parser::parseStmtFor(swift::LabeledStmtInfo)`, line 273
774. 1 crash triggered at `swift::Parser::parseStmtReturn()`, line 308
775. 1 crash triggered at `swift::Parser::parseType(swift::Diag<>)`, line 167
776. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1046
777. 1 crash triggered at `swift::Parser::parseVersionTuple(clang::VersionTuple&, swift::SourceRange&, swift::Diagnostic const&)`, line 2655
778. 1 crash triggered at `swift::Parser::skipSingle()`, line 183
779. 1 crash triggered at `swift::Parser::skipSingle()`, line 84
780. 1 crash triggered at `swift::Pattern::clone(swift::ASTContext&, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 1189
781. 1 crash triggered at `swift::Pattern::cloneForwardable(swift::ASTContext&, swift::DeclContext*, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 1039
782. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 312
783. 1 crash triggered at `swift::PatternBindingDecl::hasStorage() const`, line 85
784. 1 crash triggered at `swift::PrettyStackTraceExpr::print(llvm::raw_ostream&) const`, line 238
785. 1 crash triggered at `swift::PrettyStackTraceStmt::~PrettyStackTraceStmt()`, line 5
786. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 389
787. 1 crash triggered at `swift::ProtocolCompositionTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::IdentTypeRepr*>, swift::SourceLoc, swift::SourceRange)`, line 256
788. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 213
789. 1 crash triggered at `swift::SILClonerWithScopes<(anonymous namespace)::ClosureSpecCloner>::getOrCreateClonedScope(swift::SILDebugScope*)`, line 261
790. 1 crash triggered at `swift::SILCombiner::optimizeApplyOfPartialApply(swift::ApplyInst*, swift::PartialApplyInst*)`, line 1125
791. 1 crash triggered at `swift::SILCombiner::visitApplyInst(swift::ApplyInst*)`, line 2933
792. 1 crash triggered at `swift::SILDeserializer::getBBForReference(swift::SILFunction*, unsigned int)`, line 21
793. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 12031
794. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 24581
795. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 3839
796. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 4101
797. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
798. 1 crash triggered at `swift::SILVisitor<(anonymous namespace)::IRGenSILFunction, void>::visit(swift::ValueBase*)`, line 75
799. 1 crash triggered at `swift::SerializedASTFile::getCommentForDecl(swift::Decl const*) const`, line 18
800. 1 crash triggered at `swift::SourceManager::addNewSourceBuffer(llvm::MemoryBuffer*)`, line 288
801. 1 crash triggered at `swift::StringLiteralExpr::StringLiteralExpr(llvm::StringRef, swift::SourceRange)`, line 133
802. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 64
803. 1 crash triggered at `swift::TupleType::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::TupleTypeElt>)`, line 27
804. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 770
805. 1 crash triggered at `swift::TupleTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::TypeRepr*>, swift::SourceRange, swift::SourceLoc)`, line 102
806. 1 crash triggered at `swift::Type::findIf(std::__1::function<bool (swift::Type)> const&) const`, line 32
807. 1 crash triggered at `swift::Type::getString(swift::PrintOptions const&) const`, line 334
808. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 1603
809. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 281
810. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 348
811. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 836
812. 1 crash triggered at `swift::TypeAliasDecl* swift::ClangImporter::Implementation::createDeclWithClangNode<swift::TypeAliasDecl, swift::SourceLoc, swift::Identifier&, swift::SourceLoc&, swift::TypeLoc, swift::DeclContext*&>(swift::ClangNode, swift::SourceLoc&&, swift::Identifier&&&, swift::SourceLoc&&&, swift::TypeLoc&&, swift::DeclContext*&&&)`, line 146
813. 1 crash triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, swift::LazyResolver*)`, line 207
814. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1248
815. 1 crash triggered at `swift::TypeBase::getImplicitlyUnwrappedOptionalObjectType()`, line 11
816. 1 crash triggered at `swift::TypeBase::getRelabeledType(swift::ASTContext&, llvm::ArrayRef<swift::Identifier>)`, line 324
817. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 138
818. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 5
819. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 831
820. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 685
821. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
822. 1 crash triggered at `swift::TypeBase::isSpelledLike(swift::Type)`, line 399
823. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericTypeResolver*)`, line 238
824. 1 crash triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 131
825. 1 crash triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 4069
826. 1 crash triggered at `swift::TypeChecker::computeCaptures(swift::AnyFunctionRef)`, line 900
827. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 4421
828. 1 crash triggered at `swift::TypeChecker::contextualizeInitializer(swift::Initializer*, swift::Expr*)`, line 53
829. 1 crash triggered at `swift::TypeChecker::fillObjCRepresentableTypeCache(swift::DeclContext const*)`, line 2309
830. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 203
831. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 227
832. 1 crash triggered at `swift::TypeChecker::handleExternalDecl(swift::Decl*)`, line 119
833. 1 crash triggered at `swift::TypeChecker::isRepresentableInObjC(swift::VarDecl const*, swift::ObjCReason)`, line 613
834. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 112
835. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 325
836. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 906
837. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::PatternBindingDecl*)`, line 21
838. 1 crash triggered at `swift::TypeChecker::typeCheckCheckedCast(swift::Type, swift::Type, swift::DeclContext*, swift::SourceLoc, swift::SourceRange, swift::SourceRange, std::__1::function<bool (swift::Type)>)`, line 2080
839. 1 crash triggered at `swift::TypeChecker::typeCheckClosureBody(swift::ClosureExpr*)`, line 165
840. 1 crash triggered at `swift::TypeChecker::typeCheckClosureBody(swift::ClosureExpr*)`, line 34
841. 1 crash triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 533
842. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 271
843. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 441
844. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 5092
845. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1801
846. 1 crash triggered at `swift::TypeLoc::getSourceRange() const`, line 25
847. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 4500
848. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1192
849. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 602
850. 1 crash triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 53
851. 1 crash triggered at `swift::api_notes::APINotesReader::APINotesReader(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, bool&)`, line 1164
852. 1 crash triggered at `swift::api_notes::APINotesReader::lookupObjCClass(llvm::StringRef)`, line 339
853. 1 crash triggered at `swift::camel_case::getFirstWord(llvm::StringRef)`, line 47
854. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 167
855. 1 crash triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1237
856. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 306
857. 1 crash triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 262
858. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 56
859. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 325
860. 1 crash triggered at `swift::constraints::ConstraintLocatorBuilder::trySimplifyToExpr() const`, line 159
861. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 784
862. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 1498
863. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1966
864. 1 crash triggered at `swift::constraints::ConstraintSystem::dump(llvm::raw_ostream&)`, line 2613
865. 1 crash triggered at `swift::constraints::ConstraintSystem::getAlternativeLiteralTypes(swift::KnownProtocolKind)`, line 485
866. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::constraints::ConstraintLocatorBuilder const&)`, line 87
867. 1 crash triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 208
868. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 218
869. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12222
870. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12892
871. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1468
872. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3469
873. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 6617
874. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 191
875. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 2113
876. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 977
877. 1 crash triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 225
878. 1 crash triggered at `swift::constraints::ConstraintSystem::restoreTypeVariableBindings(unsigned int)`, line 63
879. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1573
880. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyClassConstraint(swift::constraints::Constraint const&)`, line 15
881. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 255
882. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 216
883. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 511
884. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 2749
885. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7719
886. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 269
887. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 4191
888. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7524
889. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1551
890. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 335
891. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6521
892. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&)`, line 224
893. 1 crash triggered at `swift::constraints::Failure::dump(swift::SourceManager*, llvm::raw_ostream&) const`, line 7503
894. 1 crash triggered at `swift::constraints::SolutionDiff::SolutionDiff(llvm::ArrayRef<swift::constraints::Solution>)`, line 3029
895. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 650
896. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 465
897. 1 crash triggered at `swift::createLazyResolver(swift::ASTContext&)`, line 53
898. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 19208
899. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 19365
900. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool)`, line 38735
901. 1 crash triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 655
902. 1 crash triggered at `swift::irgen::CallEmission::emitToUnmappedExplosion(swift::irgen::Explosion&)`, line 33
903. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9179
904. 1 crash triggered at `swift::irgen::ProtocolInfo::getConformance(swift::irgen::IRGenModule&, swift::CanType, swift::irgen::TypeInfo const&, swift::ProtocolDecl*, swift::ProtocolConformance const&) const`, line 207
905. 1 crash triggered at `swift::irgen::TypeConverter::convertStructType(swift::TypeBase*, swift::CanType, swift::StructDecl*)`, line 3696
906. 1 crash triggered at `swift::irgen::TypeConverter::getExemplarArchetype(swift::ArchetypeType*)`, line 435
907. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 319
908. 1 crash triggered at `swift::isPlatformActive(swift::PlatformKind, swift::LangOptions&)`, line 138
909. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 480
910. 1 crash triggered at `swift::resolvePotentialArchetypeToType(swift::ArchetypeBuilder&, llvm::ArrayRef<swift::GenericTypeParamType*>, swift::ArchetypeBuilder::PotentialArchetype*)`, line 52
911. 1 crash triggered at `swift::serialization::Serializer::writeBlockInfoBlock()`, line 3679
912. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1062
913. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 393
914. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 141
915. 1 crash triggered at `void std::__1::__stable_sort_move<BindName(swift::UnresolvedDeclRefExpr*, swift::DeclContext*, swift::TypeChecker&)::$_2&, swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, BindName(swift::UnresolvedDeclRefExpr*, swift::DeclContext*, swift::TypeChecker&)::$_2&, std::__1::iterator_traits<swift::ValueDecl**>::difference_type, std::__1::iterator_traits<swift::ValueDecl**>::value_type*)`, line 1045
916. 1 crash triggered at `void std::__1::vector<swift::Decl*, std::__1::allocator<swift::Decl*> >::__push_back_slow_path<swift::Decl*>(swift::Decl*&&)`, line 245
917. 1 crash triggered at `void std::__1::vector<swift::TypeChecker::LocalFunctionCapture, std::__1::allocator<swift::TypeChecker::LocalFunctionCapture> >::__push_back_slow_path<swift::TypeChecker::LocalFunctionCapture>(swift::TypeChecker::LocalFunctionCapture&&)`, line 277
918. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 755
919. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 332
920. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 692
921. 1 crash triggered at `vtable for llvm::CallInst`, line 16
922. 1 crash triggered at `vtable for swift::PartialGenericTypeToArchetypeResolver`, line 16

Distributed under the terms of the MIT license.
