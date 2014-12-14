Summary
=======
* Crashes analyzed: 5290
* Code locations where at least one crash is triggered: 839
* Analysis updated: 2014-12-14

Toplist: Locations of Swift compiler crashes
============================================
1. 125 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
2. 86 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 100
3. 85 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 228
4. 67 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
5. 53 crashes triggered at `swift::Lexer::lexIdentifier()`, line 183
6. 48 crashes triggered at `swift::Parser::skipSingle()`, line 327
7. 47 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 535
8. 47 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1326
9. 46 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 68
10. 45 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
11. 44 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 200
12. 43 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 173
13. 40 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
14. 40 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4667
15. 39 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 139
16. 39 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 7248
17. 39 crashes triggered at `swift::Optional<swift::Diagnostic>::operator=(swift::Optional<swift::Diagnostic>&&)`, line 245
18. 38 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8359
19. 38 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1472
20. 38 crashes triggered at `swift::TypeBase::getDesugaredType()`, line 277
21. 35 crashes triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 500
22. 35 crashes triggered at `swift::Lexer::lexImpl()`, line 1152
23. 34 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 356
24. 34 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2019
25. 34 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1241
26. 33 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 133
27. 32 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
28. 32 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
29. 31 crashes triggered at `swift::TypeBase::isExistentialType(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 22
30. 30 crashes triggered at `swift::AvailabilityAttr::isUnavailable(swift::Decl const*)`, line 22
31. 29 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 45
32. 28 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
33. 28 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 436
34. 28 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
35. 27 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 243
36. 27 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 51
37. 25 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 254
38. 25 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 185
39. 24 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 206
40. 24 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
41. 24 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 438
42. 24 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1910
43. 24 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 424
44. 24 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
45. 24 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
46. 24 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
47. 24 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 335
48. 23 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
49. 23 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
50. 22 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_3, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
51. 22 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 239
52. 22 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 877
53. 22 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 158
54. 22 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 406
55. 22 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
56. 22 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 9392
57. 22 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
58. 22 crashes triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 319
59. 21 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
60. 21 crashes triggered at `swift::ClangModuleUnit::getAdapterModule() const`, line 71
61. 21 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 772
62. 21 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 771
63. 21 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 55
64. 21 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 46
65. 20 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
66. 20 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 529
67. 20 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 403
68. 20 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5482
69. 19 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 290
70. 19 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 153
71. 19 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
72. 19 crashes triggered at `swift::SourceManager::GetMessage(swift::SourceLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>) const`, line 162
73. 19 crashes triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
74. 19 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 827
75. 19 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 626
76. 19 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3521
77. 19 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 599
78. 19 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
79. 18 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
80. 18 crashes triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
81. 18 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 79
82. 18 crashes triggered at `swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int)`, line 301
83. 18 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
84. 18 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 115
85. 18 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1403
86. 18 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1845
87. 17 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 385
88. 17 crashes triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2979
89. 17 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 331
90. 17 crashes triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 84
91. 17 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 317
92. 17 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 92
93. 17 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 142
94. 17 crashes triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 2797
95. 17 crashes triggered at `swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)`, line 251
96. 16 crashes triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
97. 16 crashes triggered at `swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::LazyMemberLoader*, unsigned long long)`, line 322
98. 16 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 120
99. 16 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 643
100. 16 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
101. 16 crashes triggered at `swift::TypeLoc::isError() const`, line 16
102. 16 crashes triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 559
103. 16 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 688
104. 15 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 34
105. 15 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 211
106. 15 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
107. 15 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 184
108. 15 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1036
109. 15 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 434
110. 15 crashes triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 843
111. 14 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2889
112. 14 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 184
113. 14 crashes triggered at `swift::Parser::consumeToken()`, line 68
114. 14 crashes triggered at `swift::Parser::isStartOfDecl()`, line 350
115. 14 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 605
116. 14 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 392
117. 14 crashes triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 219
118. 13 crashes triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
119. 13 crashes triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
120. 13 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 56
121. 13 crashes triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>)`, line 205
122. 13 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 403
123. 13 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 71
124. 13 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 298
125. 13 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 352
126. 13 crashes triggered at `swift::Lexer::lexStringLiteral()`, line 330
127. 13 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 102
128. 13 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, swift::Optional<bool>)`, line 280
129. 13 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 671
130. 12 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5704
131. 12 crashes triggered at `swift::Lexer::lexImpl()`, line 3320
132. 12 crashes triggered at `swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 90
133. 12 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 53
134. 12 crashes triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 278
135. 12 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 211
136. 12 crashes triggered at `swift::TypeAliasDecl::TypeAliasDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::TypeLoc, swift::DeclContext*)`, line 258
137. 12 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 956
138. 12 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 248
139. 12 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
140. 11 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
141. 11 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 175
142. 11 crashes triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 110
143. 11 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 102
144. 11 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 324
145. 11 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
146. 11 crashes triggered at `swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&)`, line 345
147. 11 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 326
148. 11 crashes triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 290
149. 11 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 3885
150. 10 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
151. 10 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 608
152. 10 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 108
153. 10 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1607
154. 10 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1025
155. 10 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 103
156. 10 crashes triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 153
157. 10 crashes triggered at `swift::SourceFile::getCache() const`, line 142
158. 10 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 393
159. 10 crashes triggered at `swift::constraints::Constraint::createDisjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*, swift::constraints::RememberChoice_t)`, line 1283
160. 10 crashes triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
161. 9 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 455
162. 9 crashes triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
163. 9 crashes triggered at `llvm::errs()::S`, line 0
164. 9 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 70
165. 9 crashes triggered at `swift::NominalTypeDecl::getExtensions()`, line 18
166. 9 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
167. 9 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 462
168. 9 crashes triggered at `swift::TypeChecker::getProtocol(swift::SourceLoc, swift::KnownProtocolKind)`, line 36
169. 9 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 420
170. 9 crashes triggered at `swift::constraints::Constraint::createBindOverload(swift::constraints::ConstraintSystem&, swift::Type, swift::constraints::OverloadChoice, swift::constraints::ConstraintLocator*)`, line 226
171. 9 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 305
172. 9 crashes triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 22
173. 9 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 767
174. 9 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6642
175. 9 crashes triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16
176. 8 crashes triggered at `swift::ASTContext::getConformsTo(swift::CanType, swift::ProtocolDecl*)`, line 74
177. 8 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 211
178. 8 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4733
179. 8 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 403
180. 8 crashes triggered at `swift::InOutType::get(swift::Type)`, line 340
181. 8 crashes triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 448
182. 8 crashes triggered at `swift::Parser::parseExprUnary(swift::Diag<>, bool)`, line 805
183. 8 crashes triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 318
184. 8 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1734
185. 8 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 992
186. 8 crashes triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 816
187. 8 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 1506
188. 8 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
189. 8 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
190. 8 crashes triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 505
191. 8 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 729
192. 7 crashes triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 31
193. 7 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 439
194. 7 crashes triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 506
195. 7 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 77
196. 7 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1538
197. 7 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
198. 7 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 421
199. 7 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 280
200. 7 crashes triggered at `swift::Lexer::lexImpl()`, line 681
201. 7 crashes triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>)`, line 155
202. 7 crashes triggered at `swift::OptionalType::get(swift::Type)`, line 295
203. 7 crashes triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3673
204. 7 crashes triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 91
205. 7 crashes triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 525
206. 7 crashes triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 401
207. 7 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 110
208. 7 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 96
209. 7 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1450
210. 7 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 54
211. 7 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2769
212. 7 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 967
213. 7 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 144
214. 7 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 38
215. 7 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 78
216. 7 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 137
217. 7 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
218. 7 crashes triggered at `vtable for llvm::raw_ostream`, line 16
219. 6 crashes triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 252
220. 6 crashes triggered at `swift::ArraySliceType::get(swift::Type)`, line 292
221. 6 crashes triggered at `swift::EnumDecl::isSimpleEnum() const`, line 38
222. 6 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 585
223. 6 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8109
224. 6 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
225. 6 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1046
226. 6 crashes triggered at `swift::Parser::skipSingle()`, line 266
227. 6 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 240
228. 6 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 205
229. 6 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 93
230. 6 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4294
231. 6 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 176
232. 6 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
233. 6 crashes triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
234. 6 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 882
235. 6 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 103
236. 6 crashes triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 735
237. 6 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 738
238. 6 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7124
239. 6 crashes triggered at `swift::constraints::ConstraintSystem::~ConstraintSystem()`, line 937
240. 6 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 201
241. 5 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
242. 5 crashes triggered at `(anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, swift::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&)`, line 1498
243. 5 crashes triggered at `llvm::BitstreamCursor::ReadVBR(unsigned int)`, line 142
244. 5 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 510
245. 5 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 671
246. 5 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
247. 5 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
248. 5 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
249. 5 crashes triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 58
250. 5 crashes triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 171
251. 5 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
252. 5 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<bool>(swift::SourceLoc, swift::Diag<bool>, swift::detail::PassArgument<bool>::type)`, line 149
253. 5 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 205
254. 5 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 34
255. 5 crashes triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 244
256. 5 crashes triggered at `swift::ModuleFile::readMembers()`, line 104
257. 5 crashes triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 292
258. 5 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2500
259. 5 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2901
260. 5 crashes triggered at `swift::Parser::parseExprClosure()`, line 1815
261. 5 crashes triggered at `swift::Parser::parseExprIdentifier()`, line 642
262. 5 crashes triggered at `swift::Parser::skipSingle()`, line 203
263. 5 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
264. 5 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3843
265. 5 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1122
266. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 256
267. 5 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 103
268. 5 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 220
269. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1913
270. 5 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 3850
271. 5 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
272. 5 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
273. 5 crashes triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1454
274. 5 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 107
275. 5 crashes triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*)`, line 8978
276. 5 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 489
277. 5 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1338
278. 5 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1335
279. 5 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 200
280. 5 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 428
281. 4 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 134
282. 4 crashes triggered at `getCallerDefaultArg(swift::TypeChecker&, swift::DeclContext*, swift::SourceLoc, swift::ConcreteDeclRef&, unsigned int)`, line 61
283. 4 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 175
284. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
285. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 949
286. 4 crashes triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&)`, line 50
287. 4 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 111
288. 4 crashes triggered at `swift::DeclContext::printContext(llvm::raw_ostream&) const`, line 1125
289. 4 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 211
290. 4 crashes triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
291. 4 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 477
292. 4 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 421
293. 4 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3288
294. 4 crashes triggered at `swift::Lexer::lexImpl()`, line 1558
295. 4 crashes triggered at `swift::Lexer::lexNumber()`, line 583
296. 4 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2523
297. 4 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 759
298. 4 crashes triggered at `swift::Parser::skipSingle()`, line 220
299. 4 crashes triggered at `swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>)`, line 474
300. 4 crashes triggered at `swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const`, line 87
301. 4 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 1434
302. 4 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 78
303. 4 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 759
304. 4 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 318
305. 4 crashes triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
306. 4 crashes triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1108
307. 4 crashes triggered at `swift::TypeExpr::createImplicitHack(swift::SourceLoc, swift::Type, swift::ASTContext&)`, line 325
308. 4 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 539
309. 4 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 646
310. 4 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 74
311. 4 crashes triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 50
312. 4 crashes triggered at `swift::constraints::ConstraintSystem::SolverScope::~SolverScope()`, line 549
313. 4 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1176
314. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyApplicableFnConstraint(swift::constraints::Constraint const&)`, line 1153
315. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 50
316. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 420
317. 4 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 361
318. 4 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
319. 3 crashes triggered at `llvm::raw_ostream::write(unsigned char)`, line 128
320. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 8928
321. 3 crashes triggered at `std::__1::__function::__func<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const>, std::__1::allocator<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const> >, bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>::operator()(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>&&)`, line 114
322. 3 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 331
323. 3 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 62
324. 3 crashes triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 381
325. 3 crashes triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
326. 3 crashes triggered at `swift::ClangImporter::Implementation::importName(swift::Identifier)`, line 236
327. 3 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1635
328. 3 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 211
329. 3 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2055
330. 3 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
331. 3 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 423
332. 3 crashes triggered at `swift::Expr::getLoc() const`, line 412
333. 3 crashes triggered at `swift::GenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
334. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::TypeLoc, swift::TypeLoc>(swift::SourceLoc, swift::Diag<swift::TypeLoc, swift::TypeLoc>, swift::detail::PassArgument<swift::TypeLoc, swift::TypeLoc>::type)`, line 528
335. 3 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 905
336. 3 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2657
337. 3 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3076
338. 3 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1457
339. 3 crashes triggered at `swift::ModuleFile::readReferencedConformance(swift::ProtocolDecl*, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, llvm::BitstreamCursor&)`, line 126
340. 3 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 90
341. 3 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 30
342. 3 crashes triggered at `swift::Parser::diagnoseRedefinition(swift::ValueDecl*, swift::ValueDecl*)`, line 180
343. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1964
344. 3 crashes triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2009
345. 3 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2871
346. 3 crashes triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 93
347. 3 crashes triggered at `swift::Parser::parseExprClosure()`, line 265
348. 3 crashes triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 546
349. 3 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 350
350. 3 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 140
351. 3 crashes triggered at `swift::Parser::skipSingle()`, line 243
352. 3 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 235
353. 3 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
354. 3 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 272
355. 3 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 290
356. 3 crashes triggered at `swift::Type::print(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 47
357. 3 crashes triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 123
358. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 2367
359. 3 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 120
360. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 534
361. 3 crashes triggered at `swift::TypeBase::isUnspecializedGeneric()`, line 196
362. 3 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 300
363. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2045
364. 3 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 253
365. 3 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1070
366. 3 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1945
367. 3 crashes triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1994
368. 3 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 215
369. 3 crashes triggered at `swift::constraints::ConstraintGraph::removeNode(swift::TypeVariableType*)`, line 183
370. 3 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 307
371. 3 crashes triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 1502
372. 3 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 125
373. 3 crashes triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 436
374. 3 crashes triggered at `swift::constraints::ConstraintSystem::matchTupleTypes(swift::TupleType*, swift::TupleType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 423
375. 3 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2809
376. 3 crashes triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 325
377. 3 crashes triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 1216
378. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 512
379. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 5984
380. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7321
381. 3 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 65
382. 3 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6984
383. 3 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1204
384. 3 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 1018
385. 3 crashes triggered at `validateAttributes(swift::TypeChecker&, swift::Decl*)`, line 2120
386. 3 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 132
387. 3 crashes triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 154
388. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 385
389. 2 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1457
390. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 241
391. 2 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::Diag<>)`, line 149
392. 2 crashes triggered at `checkTypeDeclAvailability(swift::Decl*, swift::IdentTypeRepr*, swift::SourceLoc, swift::TypeChecker&)`, line 34
393. 2 crashes triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 10401
394. 2 crashes triggered at `computeAccessibility(swift::TypeChecker&, swift::ValueDecl*)`, line 611
395. 2 crashes triggered at `connectedComponentsDFS(swift::constraints::ConstraintGraph&, swift::constraints::ConstraintGraphNode&, unsigned int, llvm::SmallVectorImpl<unsigned int>&)`, line 75
396. 2 crashes triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 409
397. 2 crashes triggered at `isBuiltinTypeOverloaded(swift::Type, swift::OverloadedBuiltinKind)`, line 309
398. 2 crashes triggered at `llvm::BumpPtrAllocator::~BumpPtrAllocator()`, line 46
399. 2 crashes triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 86
400. 2 crashes triggered at `llvm::FoldingSet<swift::GenericSignature>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
401. 2 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 580
402. 2 crashes triggered at `llvm::SmallPtrSetImplBase::SmallPtrSetImplBase(void const**, llvm::SmallPtrSetImplBase const&)`, line 87
403. 2 crashes triggered at `llvm::SmallVectorTemplateBase<llvm::SmallVector<unsigned int, 1u>, false>::grow(unsigned long)`, line 31
404. 2 crashes triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
405. 2 crashes triggered at `std::__1::__function::__func<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6, std::__1::allocator<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
406. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 283
407. 2 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 6747
408. 2 crashes triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type)`, line 185
409. 2 crashes triggered at `swift::ClangImporter::Implementation::finishLoadingClangModule(swift::ClangImporter&, clang::Module const*, bool)`, line 876
410. 2 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1576
411. 2 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 623
412. 2 crashes triggered at `swift::DeclContext::isClassOrClassExtensionContext() const`, line 62
413. 2 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::Identifier, swift::ASTContext const&)`, line 207
414. 2 crashes triggered at `swift::DerivedConformance::deriveEquatable(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ValueDecl*)`, line 1710
415. 2 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 3989
416. 2 crashes triggered at `swift::DictionaryType::get(swift::Type, swift::Type)`, line 206
417. 2 crashes triggered at `swift::Expr::getSourceRange() const`, line 843
418. 2 crashes triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 538
419. 2 crashes triggered at `swift::GenericParamList::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc)`, line 109
420. 2 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 453
421. 2 crashes triggered at `swift::IdentTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>)`, line 178
422. 2 crashes triggered at `swift::ImplicitlyUnwrappedOptionalType::get(swift::Type)`, line 295
423. 2 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 206
424. 2 crashes triggered at `swift::IntegerLiteralExpr::getValue() const`, line 43
425. 2 crashes triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 102
426. 2 crashes triggered at `swift::LangOptions::getTargetConfigOption(llvm::StringRef)`, line 124
427. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 135
428. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 3585
429. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 894
430. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 864
431. 2 crashes triggered at `swift::Lowering::SILGenFunction::emitRValueForPropertyLoad(swift::SILLocation, swift::Lowering::ManagedValue, bool, swift::VarDecl*, llvm::ArrayRef<swift::Substitution>, swift::AccessKind, swift::Type, swift::Lowering::SGFContext)`, line 333
432. 2 crashes triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 268
433. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 1164
434. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 2722
435. 2 crashes triggered at `swift::Mangle::Mangler::tryMangleSubstitution(void*)`, line 176
436. 2 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1415
437. 2 crashes triggered at `swift::ModuleFile::maybeReadSubstitution(llvm::BitstreamCursor&)`, line 825
438. 2 crashes triggered at `swift::ModuleFile::readMembers()`, line 357
439. 2 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 51
440. 2 crashes triggered at `swift::ObjCAttr::createUnnamedImplicit(swift::ASTContext&)`, line 68
441. 2 crashes triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2054
442. 2 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 565
443. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2319
444. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2359
445. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2764
446. 2 crashes triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 77
447. 2 crashes triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 172
448. 2 crashes triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 299
449. 2 crashes triggered at `swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1377
450. 2 crashes triggered at `swift::Parser::parseDeclOperator(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 933
451. 2 crashes triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1940
452. 2 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
453. 2 crashes triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 101
454. 2 crashes triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 185
455. 2 crashes triggered at `swift::Parser::parseGenericArguments(llvm::SmallVectorImpl<swift::TypeRepr*>&, swift::SourceLoc&, swift::SourceLoc&)`, line 198
456. 2 crashes triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1188
457. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 706
458. 2 crashes triggered at `swift::Parser::parseLineDirective()`, line 245
459. 2 crashes triggered at `swift::Parser::parseStmt()`, line 754
460. 2 crashes triggered at `swift::Parser::parseStmtForEach(swift::SourceLoc, swift::LabeledStmtInfo)`, line 1127
461. 2 crashes triggered at `swift::Parser::parseStmtIf()`, line 180
462. 2 crashes triggered at `swift::Parser::parseTypeTupleBody()`, line 407
463. 2 crashes triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
464. 2 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 107
465. 2 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 312
466. 2 crashes triggered at `swift::Pattern::operator new(unsigned long, swift::ASTContext&)`, line 78
467. 2 crashes triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 159
468. 2 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 274
469. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1057
470. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1191
471. 2 crashes triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, swift::GenericTypeResolver*)`, line 1157
472. 2 crashes triggered at `swift::TypeChecker::buildArrayInjectionFnRef(swift::DeclContext*, swift::ArraySliceType*, swift::Type, swift::SourceLoc)`, line 292
473. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 3026
474. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 5727
475. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 484
476. 2 crashes triggered at `swift::TypeChecker::convertToType(swift::Expr*&, swift::Type, swift::DeclContext*)`, line 915
477. 2 crashes triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 719
478. 2 crashes triggered at `swift::TypeChecker::getBridgedToObjC(swift::DeclContext const*, swift::Type)`, line 120
479. 2 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 155
480. 2 crashes triggered at `swift::TypeChecker::isSubstitutableFor(swift::Type, swift::ArchetypeType*, swift::DeclContext*)`, line 373
481. 2 crashes triggered at `swift::TypeChecker::lookupMemberType(swift::Type, swift::Identifier, swift::DeclContext*)`, line 194
482. 2 crashes triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 80
483. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
484. 2 crashes triggered at `swift::TypeExpr::createForDecl(swift::SourceLoc, swift::TypeDecl*)`, line 160
485. 2 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3133
486. 2 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 200
487. 2 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 233
488. 2 crashes triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*)`, line 204
489. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 441
490. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 465
491. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 881
492. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1968
493. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 4227
494. 2 crashes triggered at `swift::constraints::ConstraintSystem::mergeEquivalenceClasses(swift::TypeVariableType*, swift::TypeVariableType*)`, line 67
495. 2 crashes triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1700
496. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyCheckedCastConstraint(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 71
497. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyClassConstraint(swift::constraints::Constraint const&)`, line 15
498. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 351
499. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 719
500. 2 crashes triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&, swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::constraints::ResolvedOverloadSetListItem*, swift::Type, swift::Type)`, line 971
501. 2 crashes triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 2979
502. 2 crashes triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 790
503. 2 crashes triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRef(swift::CanType)`, line 280
504. 2 crashes triggered at `swift::operator<<(llvm::raw_ostream&, swift::PatternKind)`, line 421
505. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::ProtocolType*>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::ProtocolType*&&)`, line 611
506. 2 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&)`, line 611
507. 2 crashes triggered at `vtable for swift::PartialGenericTypeToArchetypeResolver`, line 16
508. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emitExpanded(swift::Lowering::RValueSource&&, swift::Lowering::AbstractionPattern)`, line 722
509. 1 crash triggered at `(anonymous namespace)::DebuggerContextChange::DebuggerContextChange(swift::Parser&, swift::Identifier&, swift::DeclKind)`, line 229
510. 1 crash triggered at `(anonymous namespace)::DeclChecker::checkOverrides(swift::TypeChecker&, swift::ValueDecl*)`, line 3551
511. 1 crash triggered at `(anonymous namespace)::ELFObjectWriter::WriteObject(llvm::MCAssembler&, llvm::MCAsmLayout const&)`, line 16178
512. 1 crash triggered at `(anonymous namespace)::ExprRewriter::buildMemberRef(swift::Expr*, swift::Type, swift::SourceLoc, swift::ValueDecl*, swift::SourceLoc, swift::Type, swift::constraints::ConstraintLocatorBuilder, bool, swift::AccessKind)`, line 440
513. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
514. 1 crash triggered at `(anonymous namespace)::NodePrinter::findSugar(std::__1::shared_ptr<swift::Demangle::Node>)`, line 863
515. 1 crash triggered at `(anonymous namespace)::OverrideFilteringConsumer::foundDecl(swift::ValueDecl*, swift::DeclVisibilityKind)`, line 1493
516. 1 crash triggered at `(anonymous namespace)::PrintDecl::printAbstractFunctionDecl(swift::AbstractFunctionDecl*)`, line 37
517. 1 crash triggered at `(anonymous namespace)::ScalarExprEmitter::EmitOr((anonymous namespace)::BinOpInfo const&)`, line 48
518. 1 crash triggered at `CC_ARM_APCS_GHC(unsigned int, llvm::MVT, llvm::MVT, llvm::CCValAssign::LocInfo, llvm::ISD::ArgFlagsTy, llvm::CCState&)`, line 66
519. 1 crash triggered at `NaNL + [N]`, line 0
520. 1 crash triggered at `NaNL`, line 98436
521. 1 crash triggered at `REPLEnvironment::handleREPLInput(REPLInputKind, llvm::StringRef)`, line 1477
522. 1 crash triggered at `[libc++.1.dylib] operator new(unsigned long)`, line 30
523. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 17860
524. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 34241
525. 1 crash triggered at `addContextParamsAndRequirements(swift::ArchetypeBuilder&, swift::DeclContext*)`, line 28
526. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 429
527. 1 crash triggered at `addProtocols(swift::Type, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 21
528. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::Diag<>)`, line 149
529. 1 crash triggered at `checkGenericParameters(swift::TypeChecker&, swift::ArchetypeBuilder*, swift::GenericParamList*, swift::DeclContext*, swift::GenericTypeResolver&)`, line 64
530. 1 crash triggered at `checkTypeAccessibility(swift::TypeChecker&, swift::TypeLoc, swift::Accessibility, std::__1::function<void (swift::Accessibility, swift::TypeRepr const*)>)`, line 117
531. 1 crash triggered at `clang::ASTReader::readTypeRecord(unsigned int)`, line 5856
532. 1 crash triggered at `clang::ASTWriter::WriteBlockInfoBlock()`, line 23874
533. 1 crash triggered at `clang::CodeGen::CodeGenFunction::EmitStmt(clang::Stmt const*)`, line 1218
534. 1 crash triggered at `clang::OnDiskChainedHashTable<clang::serialization::reader::ASTIdentifierLookupTrait>::find(llvm::StringRef const&, clang::serialization::reader::ASTIdentifierLookupTrait*)`, line 273
535. 1 crash triggered at `clang::RecursiveASTVisitor<(anonymous namespace)::ParentMapASTVisitor>::TraverseTypeLoc(clang::TypeLoc)`, line 1266
536. 1 crash triggered at `clang::Sema::CheckImplementationIvars(clang::ObjCImplementationDecl*, clang::ObjCIvarDecl**, unsigned int, clang::SourceLocation)`, line 1570
537. 1 crash triggered at `clang::Sema::createImplicitModuleImport(clang::SourceLocation, clang::Module*)`, line 34
538. 1 crash triggered at `clang::Stmt::StatisticsEnabled`, line 38793
539. 1 crash triggered at `clang::TreeTransform<(anonymous namespace)::TransformToPE>::TransformExprWithCleanups(clang::ExprWithCleanups*)`, line 2
540. 1 crash triggered at `clang::comments::Lexer::lexCommentText(clang::comments::Token&)`, line 834
541. 1 crash triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 3076
542. 1 crash triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 92
543. 1 crash triggered at `createDesignatedInitOverride(swift::TypeChecker&, swift::ClassDecl*, swift::ConstructorDecl*, (anonymous namespace)::DesignatedInitKind)`, line 1535
544. 1 crash triggered at `diagAvailability(swift::TypeChecker&, swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*)`, line 49
545. 1 crash triggered at `diagnoseAmbiguity(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>)`, line 255
546. 1 crash triggered at `diagnoseUnknownType(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::GenericTypeResolver*)`, line 807
547. 1 crash triggered at `foldSequence(swift::TypeChecker&, swift::DeclContext*, swift::Expr*, llvm::ArrayRef<swift::Expr*>&, unsigned int)`, line 549
548. 1 crash triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 1792
549. 1 crash triggered at `forwardArguments(swift::TypeChecker&, swift::ClassDecl*, swift::ConstructorDecl*, swift::Pattern*, llvm::ArrayRef<swift::Identifier>)`, line 927
550. 1 crash triggered at `getPotentialBindings(swift::constraints::ConstraintSystem&, swift::TypeVariableType*)`, line 1199
551. 1 crash triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 466
552. 1 crash triggered at `isValidIdentifierContinuationCodePoint(unsigned int)`, line 405
553. 1 crash triggered at `llvm::BitstreamCursor::freeState()`, line 284
554. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 448
555. 1 crash triggered at `llvm::BitstreamCursor::skipRecord(unsigned int)`, line 267
556. 1 crash triggered at `llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool)`, line 107
557. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::Type, std::__1::pair<swift::Type, char> >, swift::FunctionType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, std::__1::pair<swift::Type, char> > > >::grow(unsigned int)`, line 325
558. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::Type, std::__1::pair<swift::Type, char> >, swift::FunctionType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, std::__1::pair<swift::Type, char> > > >::grow(unsigned int)`, line 63
559. 1 crash triggered at `llvm::DenseMap<swift::CanType, bool, llvm::DenseMapInfo<swift::CanType> >::grow(unsigned int)`, line 389
560. 1 crash triggered at `llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >::grow(unsigned int)`, line 53
561. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >, swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >::InsertIntoBucketImpl(swift::ValueDecl const* const&, std::__1::pair<swift::ValueDecl const*, swift::Identifier>*)`, line 47
562. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >, swift::ValueDecl*, swift::ConcreteDeclRef, llvm::DenseMapInfo<swift::ValueDecl*> >::InsertIntoBucketImpl(swift::ValueDecl* const&, std::__1::pair<swift::ValueDecl*, swift::ConcreteDeclRef>*)`, line 215
563. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::constraints::ConstraintLocator*, llvm::SmallVector<swift::constraints::OverloadChoice, 2u>, llvm::DenseMapInfo<swift::constraints::ConstraintLocator*> >, swift::constraints::ConstraintLocator*, llvm::SmallVector<swift::constraints::OverloadChoice, 2u>, llvm::DenseMapInfo<swift::constraints::ConstraintLocator*> >::FindAndConstruct(swift::constraints::ConstraintLocator* const&)`, line 261
564. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency, 2u, llvm::DenseMapInfo<swift::TypeVariableType*> >, swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency, llvm::DenseMapInfo<swift::TypeVariableType*> >::moveFromOldBuckets(std::__1::pair<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency>*, std::__1::pair<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency>*)`, line 271
565. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::constraints::Constraint*, unsigned int, 2u, llvm::DenseMapInfo<swift::constraints::Constraint*> >, swift::constraints::Constraint*, unsigned int, llvm::DenseMapInfo<swift::constraints::Constraint*> >::InsertIntoBucketImpl(swift::constraints::Constraint* const&, std::__1::pair<swift::constraints::Constraint*, unsigned int>*)`, line 88
566. 1 crash triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 0
567. 1 crash triggered at `llvm::FoldingSet<swift::constraints::Failure>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
568. 1 crash triggered at `llvm::GetElementPtrInst::Create(llvm::Value*, llvm::ArrayRef<llvm::Value*>, llvm::Twine const&, llvm::Instruction*)`, line 112
569. 1 crash triggered at `llvm::GetElementPtrInst::getIndexedType(llvm::Type*, llvm::ArrayRef<llvm::Value*>)`, line 26
570. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
571. 1 crash triggered at `llvm::MachineOperand::isIdenticalTo(llvm::MachineOperand const&) const`, line 151
572. 1 crash triggered at `llvm::Pass* llvm::callDefaultCtor<llvm::UnifyFunctionExitNodes>()`, line 66
573. 1 crash triggered at `llvm::SMDiagnostic::print(char const*, llvm::raw_ostream&, bool) const`, line 2106
574. 1 crash triggered at `llvm::SmallDenseMap<swift::constraints::Constraint*, unsigned int, 2u, llvm::DenseMapInfo<swift::constraints::Constraint*> >::grow(unsigned int)`, line 295
575. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 171
576. 1 crash triggered at `llvm::TinyPtrVector<swift::constraints::Failure*>::push_back(swift::constraints::Failure*)`, line 58
577. 1 crash triggered at `llvm::Twine::str() const`, line 114
578. 1 crash triggered at `llvm::Value::setName(llvm::Twine const&)`, line 520
579. 1 crash triggered at `llvm::format_object1<unsigned char>::~format_object1()`, line 0
580. 1 crash triggered at `loadRuntimeLib(llvm::StringRef, llvm::StringRef)`, line 5
581. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1046
582. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2869
583. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2923
584. 1 crash triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 341
585. 1 crash triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 59
586. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 677
587. 1 crash triggered at `std::__1::__function::__func<swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)::$_4, std::__1::allocator<swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)::$_4>, void (swift::VarDecl*)>::destroy()`, line 15
588. 1 crash triggered at `std::__1::vector<unsigned char, std::__1::allocator<unsigned char> >::__append(unsigned long)`, line 48
589. 1 crash triggered at `substDependentTypes(swift::ArchetypeBuilder&, swift::Type)`, line 56
590. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 462
591. 1 crash triggered at `swift::ASTContext::getDictionaryDecl() const`, line 75
592. 1 crash triggered at `swift::ASTContext::getOptionalDecl() const`, line 79
593. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::CloneVisitor, void, void, void, void, swift::TypeRepr*, void>::visit(swift::TypeRepr*)`, line 271
594. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 9229
595. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 1598
596. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 2274
597. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 27816
598. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PatternBindingPrintLHS, void, void, void, void, void, void>::visit(swift::Pattern*)`, line 325
599. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 544
600. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintStmt, void, void, void, void, void, void>::visit(swift::Stmt*)`, line 3170
601. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::StmtChecker, void, swift::Stmt*, void, void, void, void>::visit(swift::Stmt*)`, line 3749
602. 1 crash triggered at `swift::AbstractFunctionDecl::getDefaultArg(unsigned int) const`, line 370
603. 1 crash triggered at `swift::AbstractFunctionDecl::getImplicitSelfDecl() const`, line 193
604. 1 crash triggered at `swift::AbstractStorageDecl::makeStoredWithTrivialAccessors(swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*)`, line 132
605. 1 crash triggered at `swift::AbstractStorageDecl::setInvalidBracesRange(swift::SourceRange)`, line 91
606. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 197
607. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 28
608. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*)`, line 111
609. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 273
610. 1 crash triggered at `swift::ArchetypeBuilder::~ArchetypeBuilder()`, line 400
611. 1 crash triggered at `swift::ArchetypeType::getNestedType(swift::Identifier) const`, line 182
612. 1 crash triggered at `swift::ArchetypeType::hasNestedType(swift::Identifier) const`, line 247
613. 1 crash triggered at `swift::AssociatedTypeDecl::getDefaultDefinitionLoc()`, line 37
614. 1 crash triggered at `swift::AvailabilityAttr::createUnavailableAttr(swift::ASTContext&, llvm::StringRef, llvm::StringRef)`, line 128
615. 1 crash triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 317
616. 1 crash triggered at `swift::CaseLabelItem::getSourceRange() const`, line 5
617. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForContext(clang::ObjCContainerDecl const*)`, line 112
618. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)`, line 926
619. 1 crash triggered at `swift::ClangImporter::Implementation::getKnownObjCContext(clang::ObjCContainerDecl const*)`, line 697
620. 1 crash triggered at `swift::ClangImporter::Implementation::importDeclAndCacheImpl(clang::NamedDecl const*, bool)`, line 60
621. 1 crash triggered at `swift::ClangImporter::loadModule(swift::SourceLoc, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >)`, line 969
622. 1 crash triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)`, line 1256
623. 1 crash triggered at `swift::CompilerInstance::performSema()`, line 661
624. 1 crash triggered at `swift::CompilerInvocation::operator=(swift::CompilerInvocation const&)`, line 709
625. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 1717
626. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
627. 1 crash triggered at `swift::ComponentIdentTypeRepr::printImpl(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 177
628. 1 crash triggered at `swift::ConstructorDecl::ConstructorDecl(swift::DeclName, swift::SourceLoc, swift::OptionalTypeKind, swift::SourceLoc, swift::Pattern*, swift::Pattern*, swift::GenericParamList*, swift::DeclContext*)`, line 37
629. 1 crash triggered at `swift::ConstructorDecl::getDelegatingOrChainedInitKind(swift::DiagnosticEngine*, swift::ApplyExpr**)`, line 37
630. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1190
631. 1 crash triggered at `swift::Decl::getSourceRange() const`, line 37
632. 1 crash triggered at `swift::Decl::operator new(unsigned long, swift::ASTContext&, unsigned int)`, line 95
633. 1 crash triggered at `swift::DeclRefExpr::setSpecialized()`, line 159
634. 1 crash triggered at `swift::DependentMemberType::substBaseType(swift::Module*, swift::Type, swift::LazyResolver*)`, line 197
635. 1 crash triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 471
636. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 206
637. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 520
638. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 751
639. 1 crash triggered at `swift::ForStmt::getSourceRange() const`, line 43
640. 1 crash triggered at `swift::FuncDecl::FuncDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, unsigned int, swift::GenericParamList*, swift::Type, swift::DeclContext*)`, line 410
641. 1 crash triggered at `swift::FuncDecl::getObjCSelector() const`, line 693
642. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 184
643. 1 crash triggered at `swift::GenericParamList::getSubstitutionMap(llvm::ArrayRef<swift::Substitution>) const`, line 815
644. 1 crash triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&)`, line 173
645. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 59
646. 1 crash triggered at `swift::ImplicitlyUnwrappedOptionalType::get(swift::Type)`, line 75
647. 1 crash triggered at `swift::ImportDecl::findBestImportKind(llvm::ArrayRef<swift::ValueDecl*>)`, line 325
648. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
649. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef>(swift::SourceLoc, swift::Diag<llvm::StringRef>, swift::detail::PassArgument<llvm::StringRef>::type)`, line 428
650. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier, swift::Identifier>, swift::detail::PassArgument<swift::Identifier, swift::Identifier>::type)`, line 438
651. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
652. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 133
653. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 438
654. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 80
655. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<unsigned int, swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<unsigned int, swift::Type, swift::Type>, swift::detail::PassArgument<unsigned int, swift::Type, swift::Type>::type)`, line 472
656. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 55
657. 1 crash triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 464
658. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2722
659. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2857
660. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 3083
661. 1 crash triggered at `swift::Lexer::lexImpl()`, line 757
662. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 1813
663. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2183
664. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1303
665. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
666. 1 crash triggered at `swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef)`, line 387
667. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo)`, line 770
668. 1 crash triggered at `swift::Mangle::Mangler::mangleModule(swift::Module*)`, line 111
669. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 282
670. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 439
671. 1 crash triggered at `swift::MemberLookupTable::updateLookupTable(swift::NominalTypeDecl*)`, line 127
672. 1 crash triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1461
673. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 234
674. 1 crash triggered at `swift::ModuleFile::ModuleFile(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, bool)`, line 415
675. 1 crash triggered at `swift::ModuleFile::associateWithFileContext(swift::FileUnit*, swift::SourceLoc)`, line 677
676. 1 crash triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 2645
677. 1 crash triggered at `swift::ModuleFile::loadAllMembers(swift::Decl const*, unsigned long long, bool*)`, line 218
678. 1 crash triggered at `swift::ModuleFile::resolveCrossReference(swift::Module*, unsigned int)`, line 3891
679. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
680. 1 crash triggered at `swift::NormalProtocolConformance::setTypeWitness(swift::AssociatedTypeDecl*, swift::Substitution const&) const`, line 94
681. 1 crash triggered at `swift::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 1610
682. 1 crash triggered at `swift::Optional<swift::PostfixOperatorDecl*> lookupOperatorDeclForName<swift::PostfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::PostfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::PostfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 1349
683. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 52
684. 1 crash triggered at `swift::Parser::consumeToken()`, line 48
685. 1 crash triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 381
686. 1 crash triggered at `swift::Parser::isStartOfDecl()`, line 244
687. 1 crash triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 198
688. 1 crash triggered at `swift::Parser::parseClosureSignatureIfPresent(llvm::SmallVectorImpl<swift::CaptureListEntry>&, swift::Pattern*&, swift::SourceLoc&, swift::TypeRepr*&, swift::SourceLoc&)`, line 584
689. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2296
690. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2431
691. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3120
692. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3275
693. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 479
694. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
695. 1 crash triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 565
696. 1 crash triggered at `swift::Parser::parseDeclOperator(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 671
697. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 721
698. 1 crash triggered at `swift::Parser::parseExprArray(swift::SourceLoc, swift::Expr*)`, line 669
699. 1 crash triggered at `swift::Parser::parseExprCollection()`, line 358
700. 1 crash triggered at `swift::Parser::parseExprCollection()`, line 396
701. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
702. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1269
703. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1291
704. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 5769
705. 1 crash triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 317
706. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 87
707. 1 crash triggered at `swift::Parser::parseInheritance(llvm::SmallVectorImpl<swift::TypeLoc>&, swift::SourceLoc*)`, line 251
708. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 6815
709. 1 crash triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 249
710. 1 crash triggered at `swift::Parser::parsePatternTupleAfterLP(bool, swift::SourceLoc)`, line 316
711. 1 crash triggered at `swift::Parser::parseStmt()`, line 886
712. 1 crash triggered at `swift::Parser::parseStmtReturn()`, line 308
713. 1 crash triggered at `swift::Parser::parseStmtReturn()`, line 81
714. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 53
715. 1 crash triggered at `swift::Parser::parseTypeAttribute(swift::TypeAttributes&, bool)`, line 2623
716. 1 crash triggered at `swift::Parser::parseTypeAttribute(swift::TypeAttributes&, bool)`, line 2885
717. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1155
718. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 1046
719. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 365
720. 1 crash triggered at `swift::Parser::parseVersionTuple(clang::VersionTuple&, swift::SourceRange&, swift::Diagnostic const&)`, line 2917
721. 1 crash triggered at `swift::Parser::skipSingle()`, line 84
722. 1 crash triggered at `swift::Pattern::cloneForwardable(swift::ASTContext&, swift::DeclContext*, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 1301
723. 1 crash triggered at `swift::PatternBindingDecl::hasStorage() const`, line 85
724. 1 crash triggered at `swift::PolymorphicFunctionType::substGenericArgs(swift::Module*, llvm::ArrayRef<swift::Type>)`, line 1170
725. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 389
726. 1 crash triggered at `swift::ProtocolCompositionTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::IdentTypeRepr*>, swift::SourceLoc, swift::SourceRange)`, line 256
727. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 213
728. 1 crash triggered at `swift::RequirementRepr::print(llvm::raw_ostream&) const`, line 1567
729. 1 crash triggered at `swift::SILCombiner::optimizeApplyOfPartialApply(swift::ApplyInst*, swift::PartialApplyInst*)`, line 1125
730. 1 crash triggered at `swift::SILDeserializer::readWitnessTable(swift::Fixnum<31u, unsigned int>, swift::SILWitnessTable*, bool)`, line 1541
731. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
732. 1 crash triggered at `swift::SILVisitor<(anonymous namespace)::ClosureSpecCloner, void>::visit(swift::ValueBase*)`, line 17429
733. 1 crash triggered at `swift::SILVisitor<(anonymous namespace)::IRGenSILFunction, void>::visit(swift::ValueBase*)`, line 75
734. 1 crash triggered at `swift::SerializedASTFile::getCommentForDecl(swift::Decl const*) const`, line 18
735. 1 crash triggered at `swift::SourceFile::cacheVisibleDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&&) const`, line 5
736. 1 crash triggered at `swift::SourceManager::addNewSourceBuffer(llvm::MemoryBuffer*)`, line 288
737. 1 crash triggered at `swift::StringLiteralExpr::StringLiteralExpr(llvm::StringRef, swift::SourceRange)`, line 133
738. 1 crash triggered at `swift::StructExtractInst::getFieldNo() const`, line 229
739. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 64
740. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 770
741. 1 crash triggered at `swift::Type::findIf(std::__1::function<bool (swift::Type)> const&) const`, line 32
742. 1 crash triggered at `swift::Type::getString(swift::PrintOptions const&) const`, line 334
743. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 1603
744. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 281
745. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 348
746. 1 crash triggered at `swift::TypeAliasDecl* swift::ClangImporter::Implementation::createDeclWithClangNode<swift::TypeAliasDecl, swift::SourceLoc, swift::Identifier&, swift::SourceLoc&, swift::TypeLoc, swift::DeclContext*&>(swift::ClangNode, swift::SourceLoc&&, swift::Identifier&&&, swift::SourceLoc&&&, swift::TypeLoc&&, swift::DeclContext*&&&)`, line 146
747. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1248
748. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 212
749. 1 crash triggered at `swift::TypeBase::getRelabeledType(swift::ASTContext&, llvm::ArrayRef<swift::Identifier>)`, line 324
750. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 138
751. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 831
752. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 685
753. 1 crash triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 112
754. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 159
755. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
756. 1 crash triggered at `swift::TypeChecker::addImplicitDestructor(swift::ClassDecl*)`, line 498
757. 1 crash triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 131
758. 1 crash triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 4069
759. 1 crash triggered at `swift::TypeChecker::computeCaptures(swift::AnyFunctionRef)`, line 900
760. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 4421
761. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 941
762. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 203
763. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 227
764. 1 crash triggered at `swift::TypeChecker::handleExternalDecl(swift::Decl*)`, line 119
765. 1 crash triggered at `swift::TypeChecker::isRepresentableInObjC(swift::VarDecl const*, swift::ObjCReason)`, line 613
766. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 112
767. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 325
768. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 906
769. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::PatternBindingDecl*)`, line 21
770. 1 crash triggered at `swift::TypeChecker::typeCheckClosureBody(swift::ClosureExpr*)`, line 165
771. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 271
772. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 389
773. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 441
774. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 5092
775. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1801
776. 1 crash triggered at `swift::TypeLoc::getSourceRange() const`, line 25
777. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 4500
778. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1192
779. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 602
780. 1 crash triggered at `swift::api_notes::APINotesReader::APINotesReader(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, bool&)`, line 1164
781. 1 crash triggered at `swift::api_notes::APINotesReader::lookupObjCClass(llvm::StringRef)`, line 339
782. 1 crash triggered at `swift::camel_case::getFirstWord(llvm::StringRef)`, line 47
783. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 167
784. 1 crash triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1237
785. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 306
786. 1 crash triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 262
787. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 56
788. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 325
789. 1 crash triggered at `swift::constraints::ConstraintLocatorBuilder::trySimplifyToExpr() const`, line 159
790. 1 crash triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*)`, line 6159
791. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 784
792. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 1498
793. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1966
794. 1 crash triggered at `swift::constraints::ConstraintSystem::dump(llvm::raw_ostream&)`, line 6709
795. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 1119
796. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::constraints::ConstraintLocatorBuilder const&)`, line 87
797. 1 crash triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 208
798. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 218
799. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 12892
800. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3469
801. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 6617
802. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 2113
803. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 977
804. 1 crash triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 225
805. 1 crash triggered at `swift::constraints::ConstraintSystem::restoreTypeVariableBindings(unsigned int)`, line 63
806. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 255
807. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 216
808. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyFixConstraint(swift::constraints::Fix, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 722
809. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 2749
810. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 269
811. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8076
812. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 335
813. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&)`, line 224
814. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 650
815. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 465
816. 1 crash triggered at `swift::driver::Driver::buildOutputInfo(swift::driver::ToolChain const&, llvm::opt::DerivedArgList const&, llvm::SmallVector<std::__1::pair<swift::driver::types::ID, llvm::opt::Arg const*>, 16u> const&, swift::driver::OutputInfo&) const`, line 2351
817. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 19365
818. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 2824
819. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool) + [N]`, line 0
820. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9179
821. 1 crash triggered at `swift::irgen::TypeConverter::convertStructType(swift::TypeBase*, swift::CanType, swift::StructDecl*)`, line 3696
822. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 319
823. 1 crash triggered at `swift::isPlatformActive(swift::PlatformKind, swift::LangOptions&)`, line 138
824. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 480
825. 1 crash triggered at `swift::serialization::Serializer::writeInputBlock(swift::SerializationOptions const&)`, line 3551
826. 1 crash triggered at `swift::serialized_diagnostics::createConsumer(std::__1::unique_ptr<llvm::raw_ostream, std::__1::default_delete<llvm::raw_ostream> >)`, line 5461
827. 1 crash triggered at `swift::typeCheckCompletionDecl(swift::Decl*)`, line 261
828. 1 crash triggered at `swift::verifyDiagnostics(swift::SourceManager&, llvm::ArrayRef<unsigned int>)`, line 6085
829. 1 crash triggered at `unsigned int std::__1::__sort4<std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*>(std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char`, line 0
830. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 652
831. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 393
832. 1 crash triggered at `void std::__1::__sort<std::__1::__less<std::__1::pair<swift::Projection, swift::SILInstruction*>, std::__1::pair<swift::Projection, swift::SILInstruction*> >&, std::__1::pair<swift::Projection, swift::SILInstruction*>*>(std::__1::pair<swift::Projection, swift::SILInstruction*>*, std::__1::pair<swift::Projection, swift::SILInstruction*>*, std::__1::__less<std::__1::pair<swift::Projection, swift::SILInstruction*>, std::__1::pair<swift::Projection, swift::SILInstruction*> >&)`, line 2341
833. 1 crash triggered at `void std::__1::vector<swift::AbstractFunctionDecl*, std::__1::allocator<swift::AbstractFunctionDecl*> >::__push_back_slow_path<swift::AbstractFunctionDecl*>(swift::AbstractFunctionDecl*&&)`, line 226
834. 1 crash triggered at `void std::__1::vector<swift::TypeChecker::LocalFunctionCapture, std::__1::allocator<swift::TypeChecker::LocalFunctionCapture> >::__push_back_slow_path<swift::TypeChecker::LocalFunctionCapture>(swift::TypeChecker::LocalFunctionCapture&&)`, line 277
835. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 755
836. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 332
837. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 692
838. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&)`, line 336
839. 1 crash triggered at `vtable for llvm::CallInst`, line 16

Distributed under the terms of the MIT license.
