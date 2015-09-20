Summary
=======
* Crashes analyzed: 1099
* Code locations where at least one crash is triggered: 460
* Analysis updated: 2015-09-20

Toplist: Locations of Swift compiler crashes
============================================
1. 17 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 285
2. 17 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 81
3. 14 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 53
4. 12 crashes triggered at `swift::AbstractClosureExpr::setParams(swift::Pattern*)`, line 80
5. 11 crashes triggered at `swift::PatternBindingDecl::setPattern(unsigned int, swift::Pattern*)`, line 87
6. 11 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&)`, line 265
7. 10 crashes triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 41
8. 9 crashes triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 84
9. 9 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1240
10. 9 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3798
11. 9 crashes triggered at `swift::markAsObjC(swift::TypeChecker&, swift::ValueDecl*, llvm::Optional<swift::ObjCReason>, llvm::Optional<swift::ForeignErrorConvention>)`, line 45
12. 8 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1589
13. 8 crashes triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 637
14. 8 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
15. 8 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2332
16. 8 crashes triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 571
17. 7 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
18. 7 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
19. 7 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >&, swift::ModuleDecl::ImportFilter)`, line 192
20. 7 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 4925
21. 7 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1347
22. 7 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
23. 7 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 6688
24. 7 crashes triggered at `swift::TypeLoc::isError() const`, line 16
25. 7 crashes triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1378
26. 7 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::ModuleDecl const*, swift::LazyResolver*)`, line 4073
27. 7 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)::$_0>(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >,`, line 0
28. 6 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 864
29. 6 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 137
30. 6 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 30
31. 6 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 14517
32. 6 crashes triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 454
33. 6 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable(bool)`, line 451
34. 6 crashes triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 318
35. 6 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
36. 6 crashes triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 3021
37. 6 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 85
38. 6 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 418
39. 6 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
40. 5 crashes triggered at `(anonymous namespace)::Traversal::visit(swift::Expr*)`, line 1235
41. 5 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
42. 5 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
43. 5 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 157
44. 5 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
45. 5 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 714
46. 5 crashes triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 384
47. 5 crashes triggered at `swift::DeclContext::printContext(llvm::raw_ostream&, unsigned int) const`, line 1621
48. 5 crashes triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 5285
49. 5 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 285
50. 5 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 314
51. 5 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 174
52. 5 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
53. 5 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 2029
54. 5 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1763
55. 5 crashes triggered at `swift::NominalTypeDecl::prepareExtensions()`, line 40
56. 5 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1008
57. 5 crashes triggered at `swift::Stmt::walk(swift::ASTWalker&)`, line 126
58. 5 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 218
59. 5 crashes triggered at `swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const`, line 120
60. 5 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
61. 5 crashes triggered at `swift::constraints::ConstraintSystem::solveRec(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6539
62. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 751
63. 4 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 110
64. 4 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 239
65. 4 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 218
66. 4 crashes triggered at `swift::ConformanceLookupTable::expandImpliedConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*)`, line 58
67. 4 crashes triggered at `swift::ConformanceLookupTable::lookupConformance(swift::ModuleDecl*, swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolConformance*>&)`, line 527
68. 4 crashes triggered at `swift::DeclContext::getLocalConformances(swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*, bool) const`, line 201
69. 4 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 4950
70. 4 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 226
71. 4 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 414
72. 4 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 375
73. 4 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 614
74. 4 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 113
75. 4 crashes triggered at `swift::ModuleFile::maybeReadForeignErrorConvention()`, line 620
76. 4 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 53
77. 4 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 428
78. 4 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 296
79. 4 crashes triggered at `swift::TypeBase::isEmptyExistentialComposition()`, line 72
80. 4 crashes triggered at `swift::TypeChecker::isDeclAvailable(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*, swift::VersionRange&)`, line 58
81. 4 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 163
82. 4 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 4374
83. 4 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
84. 4 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
85. 4 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 190
86. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 155
87. 4 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7984
88. 4 crashes triggered at `swift::namelookup::FindLocalVal::visitBraceStmt(swift::BraceStmt*, bool)`, line 216
89. 4 crashes triggered at `vtable for swift::CleanupIllFormedExpressionRAII::doIt(swift::Expr*, swift::ASTContext&)::CleanupIllFormedExpression`, line 16
90. 3 crashes triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
91. 3 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
92. 3 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 182
93. 3 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
94. 3 crashes triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_7, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_7>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 58
95. 3 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 637
96. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 11497
97. 3 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::getArchetypeAnchor()`, line 238
98. 3 crashes triggered at `swift::ArchetypeBuilder::addGenericSignature(swift::GenericSignature*, bool, bool)`, line 291
99. 3 crashes triggered at `swift::ArchetypeType::getNew(swift::ASTContext const&, swift::ArchetypeType*, llvm::PointerUnion<swift::AssociatedTypeDecl*, swift::ProtocolDecl*>, swift::Identifier, llvm::SmallVectorImpl<swift::ProtocolDecl*>&, swift::Type, bool)`, line 124
100. 3 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 340
101. 3 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 387
102. 3 crashes triggered at `swift::ConformanceLookupTable::getAllProtocols(swift::NominalTypeDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 33
103. 3 crashes triggered at `swift::ConformanceLookupTable::resolveConformances(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1105
104. 3 crashes triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 243
105. 3 crashes triggered at `swift::DeclContext::getLocalConformances(swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*, bool) const`, line 287
106. 3 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 197
107. 3 crashes triggered at `swift::ExistentialMetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
108. 3 crashes triggered at `swift::FuncDecl::isUnaryOperator() const`, line 86
109. 3 crashes triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 262
110. 3 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 485
111. 3 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 62
112. 3 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1465
113. 3 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 93
114. 3 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 339
115. 3 crashes triggered at `swift::TypeBase::gatherAllSubstitutions(swift::ModuleDecl*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*, swift::DeclContext*)`, line 158
116. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1549
117. 3 crashes triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 467
118. 3 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 108
119. 3 crashes triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 98
120. 3 crashes triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Decl*)`, line 146
121. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 601
122. 3 crashes triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 109
123. 3 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 383
124. 3 crashes triggered at `swift::TypeChecker::lookupUnqualified(swift::DeclContext*, swift::DeclName, swift::SourceLoc, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 626
125. 3 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 207
126. 3 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 229
127. 3 crashes triggered at `swift::VarDecl::isAnonClosureParam() const`, line 21
128. 3 crashes triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 266
129. 3 crashes triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 715
130. 3 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
131. 3 crashes triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
132. 3 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 39
133. 3 crashes triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
134. 3 crashes triggered at `swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)`, line 1315
135. 3 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 199
136. 2 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 156
137. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 981
138. 2 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 94
139. 2 crashes triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
140. 2 crashes triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 85
141. 2 crashes triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
142. 2 crashes triggered at `llvm::SmallVectorImpl<swift::ProtocolConformance*>::operator=(llvm::SmallVectorImpl<swift::ProtocolConformance*>&&)`, line 243
143. 2 crashes triggered at `llvm::errs()::S`, line 16
144. 2 crashes triggered at `matchWitness(swift::TypeChecker&, swift::NormalProtocolConformance*, swift::DeclContext*, swift::ValueDecl*, swift::ValueDecl*, std::__1::function<std::__1::tuple<llvm::Optional<(anonymous namespace)::RequirementMatch>, swift::Type, swift::Type> ()> const&, std::__1::function<llvm::Optional<(anonymous namespace)::RequirementMatch> (swift::Type, swift::Type)> const&, std::__1::function<(anonymous namespace)::RequirementMatch (bool, llvm::ArrayRef<(anonymous namespace)::OptionalAdjustment>)> const&)`, line 750
145. 2 crashes triggered at `std::__1::__function::__func<checkAccessibility(swift::TypeChecker&, swift::Decl const*)::$_14, std::__1::allocator<checkAccessibility(swift::TypeChecker&, swift::Decl const*)::$_14>, void (swift::Pattern*)>::operator()(swift::Pattern*&&)`, line 538
146. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::OptionSet<swift::SubstFlags, unsigned int>) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 201
147. 2 crashes triggered at `swift::ASTContext::getBridgedToObjC(swift::DeclContext const*, swift::Type, swift::LazyResolver*) const`, line 804
148. 2 crashes triggered at `swift::ASTContext::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 63
149. 2 crashes triggered at `swift::AbstractStorageDecl::getObjCGetterSelector(swift::LazyResolver*) const`, line 117
150. 2 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 1230
151. 2 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::isBetterArchetypeAnchor(swift::ArchetypeBuilder::PotentialArchetype*)`, line 408
152. 2 crashes triggered at `swift::ArchetypeBuilder::getAllArchetypes()`, line 508
153. 2 crashes triggered at `swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::LazyMemberLoader*, unsigned long long)`, line 21
154. 2 crashes triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 83
155. 2 crashes triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)::$_21::operator()(clang::DeclarationName) const`, line 370
156. 2 crashes triggered at `swift::ConformanceLookupTable::ConformanceLookupTable(swift::ASTContext&, swift::NominalTypeDecl*, swift::LazyResolver*)`, line 1300
157. 2 crashes triggered at `swift::ConformanceLookupTable::getImplicitProtocols(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 51
158. 2 crashes triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 355
159. 2 crashes triggered at `swift::DeclContext::getGenericParamsOfContext() const`, line 85
160. 2 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 387
161. 2 crashes triggered at `swift::ExtensionDecl::getMembers(bool) const`, line 21
162. 2 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 96
163. 2 crashes triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
164. 2 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 327
165. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 198
166. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 198
167. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 198
168. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::diag::RequirementKind, swift::DeclName, swift::Type>(swift::Decl const*, swift::Diag<swift::diag::RequirementKind, swift::DeclName, swift::Type>, swift::detail::PassArgument<swift::diag::RequirementKind, swift::DeclName, swift::Type>::type)`, line 229
169. 2 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 170
170. 2 crashes triggered at `swift::InFlightDiagnostic::highlightChars(swift::SourceLoc, swift::SourceLoc)`, line 149
171. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 254
172. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 2160
173. 2 crashes triggered at `swift::Mangle::Mangler::mangleIdentifier(llvm::StringRef, swift::Mangle::OperatorFixity, bool)`, line 482
174. 2 crashes triggered at `swift::ModuleDecl::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 89
175. 2 crashes triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 295
176. 2 crashes triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 561
177. 2 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 1175
178. 2 crashes triggered at `swift::ModuleFile::resolveCrossReference(swift::ModuleDecl*, unsigned int)`, line 4044
179. 2 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 90
180. 2 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 74
181. 2 crashes triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 256
182. 2 crashes triggered at `swift::Parser::consumeToken()`, line 227
183. 2 crashes triggered at `swift::Parser::parseExprClosure()`, line 2401
184. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 709
185. 2 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 612
186. 2 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 222
187. 2 crashes triggered at `swift::PatternBindingDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, llvm::ArrayRef<swift::PatternBindingEntry>, swift::DeclContext*)`, line 346
188. 2 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 97
189. 2 crashes triggered at `swift::ProtocolConformance::getInheritedConformance(swift::ProtocolDecl*) const`, line 896
190. 2 crashes triggered at `swift::ProtocolDecl::existentialTypeSupportedSlow(swift::LazyResolver*)`, line 373
191. 2 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 237
192. 2 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 387
193. 2 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 274
194. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1246
195. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 733
196. 2 crashes triggered at `swift::TypeBase::getDesugaredType()`, line 204
197. 2 crashes triggered at `swift::TypeBase::isSpecialized()`, line 117
198. 2 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*)`, line 3745
199. 2 crashes triggered at `swift::TypeChecker::checkDeclAttributes(swift::Decl*)`, line 1439
200. 2 crashes triggered at `swift::TypeChecker::checkGenericArguments(swift::DeclContext*, swift::SourceLoc, swift::SourceLoc, swift::Type, swift::GenericSignature*, llvm::ArrayRef<swift::Type>)`, line 681
201. 2 crashes triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Stmt*)`, line 51
202. 2 crashes triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 252
203. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 1564
204. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 300
205. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 632
206. 2 crashes triggered at `swift::TypeChecker::substituteInputSugarTypeForResult(swift::ApplyExpr*)`, line 114
207. 2 crashes triggered at `swift::TypeChecker::typeCheckBinding(swift::Pattern*&, swift::Expr*&, swift::DeclContext*)`, line 206
208. 2 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::ContextualTypePurpose, swift::OptionSet<swift::TypeCheckExprFlags, unsigned int>, swift::ExprTypeCheckListener*)`, line 1450
209. 2 crashes triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1346
210. 2 crashes triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 258
211. 2 crashes triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 3502
212. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 11
213. 2 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 581
214. 2 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 241
215. 2 crashes triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 499
216. 2 crashes triggered at `swift::constraints::ConstraintSystem::SolverState::~SolverState()`, line 238
217. 2 crashes triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, swift::Type, bool, bool)`, line 875
218. 2 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 496
219. 2 crashes triggered at `swift::constraints::ConstraintSystem::generateConstraints(swift::Expr*)`, line 189
220. 2 crashes triggered at `swift::constraints::ConstraintSystem::getAlternativeLiteralTypes(swift::KnownProtocolKind)`, line 321
221. 2 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 255
222. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 230
223. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 474
224. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3624
225. 2 crashes triggered at `swift::constraints::ConstraintSystem::recordOpenedTypes(swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> > const&)`, line 190
226. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintKind, swift::constraints::ConstraintLocatorBuilder, unsigned int)`, line 47
227. 2 crashes triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 116
228. 2 crashes triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 486
229. 2 crashes triggered at `swift::createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ImplicitConstructorKind)`, line 1838
230. 2 crashes triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 23414
231. 2 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 130
232. 2 crashes triggered at `vtable for swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)::TrackingPrinter`, line 16
233. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::inferTypeWitnessesViaValueWitnesses(llvm::SetVector<swift::AssociatedTypeDecl*, std::__1::vector<swift::AssociatedTypeDecl*, std::__1::allocator<swift::AssociatedTypeDecl*> >, llvm::SmallSet<swift::AssociatedTypeDecl*, 16u, std::__1::less<swift::AssociatedTypeDecl*> > > const&)`, line 1407
234. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()`, line 3042
235. 1 crash triggered at `(anonymous namespace)::DeclChecker::visitTypeAliasDecl(swift::TypeAliasDecl*)`, line 603
236. 1 crash triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1597
237. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
238. 1 crash triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const`, line 57
239. 1 crash triggered at `(anonymous namespace)::TranslateArguments::translateAndExplodeOutOf(swift::Lowering::AbstractionPattern, swift::CanTypeWrapper<swift::TupleType>, swift::Lowering::ManagedValue)`, line 357
240. 1 crash triggered at `(anonymous namespace)::TypeAccessibilityDiagnoser::walkToTypeReprPre(swift::TypeRepr*)`, line 111
241. 1 crash triggered at `_load_method_type`, line 80254
242. 1 crash triggered at `filterValues(swift::Type, swift::ModuleDecl*, swift::CanGenericSignature, bool, bool, llvm::Optional<swift::CtorInitializerKind>, llvm::SmallVectorImpl<swift::ValueDecl*>&)::$_13::operator()(swift::ValueDecl*) const`, line 207
243. 1 crash triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 4815
244. 1 crash triggered at `isAnyObjCRepresentableObjectType(swift::Type)`, line 152
245. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 587
246. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 814
247. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::Type, swift::Type>, swift::SubstitutedType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, swift::Type> >, llvm::detail::DenseMapPair<std::__1::pair<swift::Type, swift::Type>, swift::SubstitutedType*> >::grow(unsigned int)`, line 123
248. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency, 2u, llvm::DenseMapInfo<swift::TypeVariableType*>, llvm::detail::DenseMapPair<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency> >, swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency, llvm::DenseMapInfo<swift::TypeVariableType*>, llvm::detail::DenseMapPair<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency> >::insert(std::__1::pair<swift::TypeVariableType*, swift::constraints::ConstraintGraphNode::Adjacency>&&)`, line 211
249. 1 crash triggered at `llvm::FoldingSet<swift::TupleType>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 48
250. 1 crash triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
251. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
252. 1 crash triggered at `llvm::MapVector<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u>, llvm::DenseMap<swift::DeclContext*, unsigned int, llvm::DenseMapInfo<swift::DeclContext*>, llvm::detail::DenseMapPair<swift::DeclContext*, unsigned int> >, std::__1::vector<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >, std::__1::allocator<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > > > >::operator[](swift::DeclContext* const&)`, line 253
253. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 214
254. 1 crash triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 103
255. 1 crash triggered at `llvm::SmallVectorImpl<swift::Decl*>::insert(swift::Decl**, swift::Decl*&&)`, line 106
256. 1 crash triggered at `llvm::StringMap<llvm::Value*, llvm::MallocAllocator>::insert(std::__1::pair<llvm::StringRef, llvm::Value*>)`, line 142
257. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 55
258. 1 crash triggered at `llvm::errs()::S`, line 0
259. 1 crash triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
260. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1053
261. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1286
262. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_17, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_17>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 236
263. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 1040
264. 1 crash triggered at `std::__1::__function::__func<swift::Parser::parseNominalDeclMembers(llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::SourceLoc&, swift::Diag<>, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)::$_7, std::__1::allocator<swift::Parser::parseNominalDeclMembers(llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::SourceLoc&, swift::Diag<>, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)::$_7>, swift::ParserStatus ()>::operator()()`, line 146
265. 1 crash triggered at `std::__1::__function::__func<swift::PatternBindingDecl::hasStorage() const::$_1, std::__1::allocator<swift::PatternBindingDecl::hasStorage() const::$_1>, void (swift::VarDecl*)>::__clone() const`, line 21
266. 1 crash triggered at `swift::ASTContext::addedExternalDecl(swift::Decl*)`, line 131
267. 1 crash triggered at `swift::ASTContext::getStringDecl() const`, line 79
268. 1 crash triggered at `swift::ASTContext::getSubstitutions(swift::BoundGenericType*, swift::DeclContext*) const`, line 225
269. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 5919
270. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::Traversal, swift::Expr*, swift::Stmt*, bool, swift::Pattern*, bool, void>::visit(swift::Stmt*)`, line 720
271. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 107
272. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*, swift::RequirementSource, llvm::SmallPtrSetImpl<swift::ProtocolDecl*>&)`, line 919
273. 1 crash triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type, swift::LazyResolver*)`, line 46
274. 1 crash triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 152
275. 1 crash triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, llvm::Optional<bool>)`, line 189
276. 1 crash triggered at `swift::CanType::isObjCExistentialTypeImpl(swift::CanType)`, line 176
277. 1 crash triggered at `swift::ClangImporter::Implementation::finishPendingActions()`, line 155
278. 1 crash triggered at `swift::ClangImporter::Implementation::importDeclImpl(clang::NamedDecl const*, bool&, bool&)`, line 342
279. 1 crash triggered at `swift::ClangModuleUnit::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 369
280. 1 crash triggered at `swift::ConformanceLookupTable::addProtocol(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::SourceLoc, swift::ConformanceLookupTable::ConformanceSource)`, line 388
281. 1 crash triggered at `swift::ConformanceLookupTable::getConformance(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 299
282. 1 crash triggered at `swift::ConformanceLookupTable::getConformance(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 303
283. 1 crash triggered at `swift::ConformanceLookupTable::getConformingContext(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 243
284. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 65
285. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1088
286. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 2361
287. 1 crash triggered at `swift::ConstructorDecl::setBodyParams(swift::Pattern*, swift::Pattern*)`, line 187
288. 1 crash triggered at `swift::Decl::walk(swift::ASTWalker&)`, line 16
289. 1 crash triggered at `swift::Decl::walk(swift::ASTWalker&)`, line 17
290. 1 crash triggered at `swift::Decl::walk(swift::ASTWalker&)`, line 27
291. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 3087
292. 1 crash triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 2357
293. 1 crash triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 218
294. 1 crash triggered at `swift::Expr::getLoc() const`, line 330
295. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 26
296. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
297. 1 crash triggered at `swift::ExtensionDecl::create(swift::ASTContext&, swift::SourceLoc, swift::TypeLoc, llvm::MutableArrayRef<swift::TypeLoc>, swift::DeclContext*, swift::TrailingWhereClause*, swift::ClangNode)`, line 37
298. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 177
299. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 125
300. 1 crash triggered at `swift::GenericSignature::GenericSignature(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 218
301. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 169
302. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 430
303. 1 crash triggered at `swift::GenericSignature::getCanonicalManglingSignature(swift::ModuleDecl&) const`, line 225
304. 1 crash triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 243
305. 1 crash triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 56
306. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef>(swift::SourceLoc, swift::Diag<llvm::StringRef>, swift::detail::PassArgument<llvm::StringRef>::type)`, line 205
307. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier, swift::Identifier>, swift::detail::PassArgument<swift::Identifier, swift::Identifier>::type)`, line 215
308. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 198
309. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 215
310. 1 crash triggered at `swift::InFlightDiagnostic swift::Lexer::diagnose<>(char const*, swift::Diag<>)`, line 163
311. 1 crash triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 250
312. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 304
313. 1 crash triggered at `swift::Lexer::diagnose(char const*, swift::Diagnostic)`, line 785
314. 1 crash triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 576
315. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 1621
316. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 5321
317. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 5768
318. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1445
319. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1543
320. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2203
321. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
322. 1 crash triggered at `swift::Lowering::TypeConverter::find(swift::Lowering::TypeConverter::TypeKey)`, line 142
323. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 161
324. 1 crash triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1111
325. 1 crash triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1213
326. 1 crash triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 990
327. 1 crash triggered at `swift::ModuleFile::finishNormalConformance(swift::NormalProtocolConformance*, unsigned long long)`, line 2273
328. 1 crash triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 14123
329. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 622
330. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 729
331. 1 crash triggered at `swift::ModuleFile::loadAllMembers(swift::Decl*, unsigned long long, bool*)`, line 415
332. 1 crash triggered at `swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&)`, line 248
333. 1 crash triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 112
334. 1 crash triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
335. 1 crash triggered at `swift::NominalTypeDecl::computeType()`, line 231
336. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 16
337. 1 crash triggered at `swift::OptionalType::get(swift::Type)`, line 288
338. 1 crash triggered at `swift::Parser::consumeToken()`, line 183
339. 1 crash triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 41
340. 1 crash triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 534
341. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3420
342. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 767
343. 1 crash triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 304
344. 1 crash triggered at `swift::Parser::parseDeclInfixOperator(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::DeclAttributes&)`, line 895
345. 1 crash triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 304
346. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 315
347. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc)`, line 63
348. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc)`, line 666
349. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 152
350. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 329
351. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 150
352. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1557
353. 1 crash triggered at `swift::Parser::skipSingle()`, line 160
354. 1 crash triggered at `swift::Parser::skipSingle()`, line 175
355. 1 crash triggered at `swift::PatternBindingDecl::hasStorage() const`, line 122
356. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1277
357. 1 crash triggered at `swift::ProtocolCompositionTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::IdentTypeRepr*>, swift::SourceLoc, swift::SourceRange)`, line 192
358. 1 crash triggered at `swift::ProtocolDecl::existentialTypeSupportedSlow(swift::LazyResolver*)`, line 103
359. 1 crash triggered at `swift::ProtocolDecl::existentialTypeSupportedSlow(swift::LazyResolver*)`, line 111
360. 1 crash triggered at `swift::ProtocolType::compareProtocols(swift::ProtocolDecl* const*, swift::ProtocolDecl* const*)`, line 280
361. 1 crash triggered at `swift::SourceFile::getCache() const`, line 215
362. 1 crash triggered at `swift::SourceManager::addNewSourceBuffer(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >)`, line 216
363. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 166
364. 1 crash triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, llvm::Optional<bool>)`, line 212
365. 1 crash triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, llvm::Optional<bool>)`, line 371
366. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 733
367. 1 crash triggered at `swift::TypeAttributes::getAttrKindFromString(llvm::StringRef)`, line 543
368. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1185
369. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2307
370. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2407
371. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 602
372. 1 crash triggered at `swift::TypeBase::getImplicitlyUnwrappedOptionalObjectType()`, line 11
373. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::ModuleDecl*, swift::Type, swift::DeclContext*)`, line 64
374. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
375. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, bool, swift::GenericTypeResolver*)`, line 817
376. 1 crash triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 61
377. 1 crash triggered at `swift::TypeChecker::checkTypeModifyingDeclAttributes(swift::VarDecl*)`, line 255
378. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::OptionSet<swift::ConformanceCheckFlags, unsigned int>, swift::ProtocolConformance**, swift::SourceLoc)`, line 134
379. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::OptionSet<swift::ConformanceCheckFlags, unsigned int>, swift::ProtocolConformance**, swift::SourceLoc)`, line 93
380. 1 crash triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 526
381. 1 crash triggered at `swift::TypeChecker::getTypeOfRValue(swift::ValueDecl*, bool)`, line 92
382. 1 crash triggered at `swift::TypeChecker::isDeclAvailable(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*, swift::VersionRange&)`, line 128
383. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::DeclContext*, swift::Type, swift::DeclName, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 1048
384. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 219
385. 1 crash triggered at `swift::TypeChecker::resolveInheritanceClause(swift::DeclContext*)`, line 153
386. 1 crash triggered at `swift::TypeChecker::resolvePattern(swift::Pattern*, swift::DeclContext*, bool)`, line 752
387. 1 crash triggered at `swift::TypeChecker::substituteInputSugarTypeForResult(swift::ApplyExpr*)`, line 218
388. 1 crash triggered at `swift::TypeChecker::typeCheckClosureBody(swift::ClosureExpr*)`, line 367
389. 1 crash triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
390. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
391. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
392. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 165
393. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 3670
394. 1 crash triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 380
395. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 3964
396. 1 crash triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
397. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 130
398. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 471
399. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 86
400. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 179
401. 1 crash triggered at `swift::constraints::Constraint::createBindOverload(swift::constraints::ConstraintSystem&, swift::Type, swift::constraints::OverloadChoice, swift::constraints::ConstraintLocator*)`, line 229
402. 1 crash triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 463
403. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
404. 1 crash triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 368
405. 1 crash triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 269
406. 1 crash triggered at `swift::constraints::ConstraintGraphNode::verify(swift::constraints::ConstraintGraph&)`, line 1055
407. 1 crash triggered at `swift::constraints::ConstraintGraphScope::ConstraintGraphScope(swift::constraints::ConstraintGraph&)`, line 16
408. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 111
409. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 313
410. 1 crash triggered at `swift::constraints::ConstraintSystem::SolverScope::~SolverScope()`, line 565
411. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
412. 1 crash triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*, swift::constraints::OverloadChoice*)`, line 340
413. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 568
414. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 7599
415. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 1497
416. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 130
417. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 3922
418. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 4079
419. 1 crash triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 427
420. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 224
421. 1 crash triggered at `swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1194
422. 1 crash triggered at `swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 992
423. 1 crash triggered at `swift::constraints::ConstraintSystem::matchSuperclassTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 108
424. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTupleTypes(swift::TupleType*, swift::TupleType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 432
425. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 195
426. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1977
427. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3555
428. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 5241
429. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 6320
430. 1 crash triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 169
431. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::Type, swift::constraints::Constraint const&)`, line 201
432. 1 crash triggered at `swift::constraints::ConstraintSystem::performMemberLookup(swift::Type, swift::constraints::Constraint const&)`, line 3439
433. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 772
434. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 16
435. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
436. 1 crash triggered at `swift::constraints::ConstraintSystem::solveRec(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 559
437. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6715
438. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7541
439. 1 crash triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 2053
440. 1 crash triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 85
441. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool)`, line 12575
442. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool)`, line 16671
443. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool)`, line 8479
444. 1 crash triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 848
445. 1 crash triggered at `swift::irgen::CallEmission::emitToUnmappedExplosion(swift::irgen::Explosion&)`, line 31
446. 1 crash triggered at `swift::irgen::TypeConverter::convertType(swift::CanType)`, line 522
447. 1 crash triggered at `swift::irgen::emitDynamicTypeOfOpaqueHeapObject(swift::irgen::IRGenFunction&, llvm::Value*)`, line 66
448. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::WitnessMetadata*, swift::irgen::Explosion&)`, line 587
449. 1 crash triggered at `swift::maybeAddAccessorsToVariable(swift::VarDecl*, swift::TypeChecker&)`, line 517
450. 1 crash triggered at `swift::namelookup::FindLocalVal::visitWhileStmt(swift::WhileStmt*)`, line 111
451. 1 crash triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::EnumDecl>(swift::EnumDecl*, swift::Type)`, line 178
452. 1 crash triggered at `void (anonymous namespace)::visitProtocols<swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11>(swift::TypeRepr*, swift::LazyResolver*, swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11)`, line 255
453. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 306
454. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 132
455. 1 crash triggered at `void std::__1::__sort<(anonymous namespace)::OrderArchetypeByName&, std::__1::pair<swift::Identifier, swift::ArchetypeType::NestedType>*>(std::__1::pair<swift::Identifier, swift::ArchetypeType::NestedType>*, std::__1::pair<swift::Identifier, swift::ArchetypeType::NestedType>*, (anonymous namespace)::OrderArchetypeByName&)`, line 1023
456. 1 crash triggered at `void std::__1::vector<swift::AbstractFunctionDecl*, std::__1::allocator<swift::AbstractFunctionDecl*> >::__push_back_slow_path<swift::AbstractFunctionDecl*>(swift::AbstractFunctionDecl*&&)`, line 231
457. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::DeclName&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::DeclName&&&)`, line 384
458. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 345
459. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 294
460. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 469

Distributed under the terms of the MIT license.
