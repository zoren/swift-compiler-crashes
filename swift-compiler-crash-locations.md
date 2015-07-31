Summary
=======
* Crashes analyzed: 1231
* Code locations where at least one crash is triggered: 412
* Analysis updated: 2015-07-31

Toplist: Locations of Swift compiler crashes
============================================
1. 37 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4447
2. 25 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1128
3. 24 crashes triggered at `swift::Lexer::lexImpl()`, line 2824
4. 19 crashes triggered at `checkTypeAccessibility(swift::TypeChecker&, swift::TypeLoc, swift::ValueDecl const*, std::__1::function<void (swift::Accessibility, swift::TypeRepr const*)>)`, line 304
5. 19 crashes triggered at `swift::Parser::skipSingle()`, line 534
6. 18 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_6, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 382
7. 18 crashes triggered at `swift::ASTContext::Allocate(unsigned long, unsigned int, swift::AllocationArena) const`, line 110
8. 16 crashes triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 4645
9. 16 crashes triggered at `swift::SourceManager::getByteDistance(swift::SourceLoc, swift::SourceLoc) const`, line 48
10. 16 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 102
11. 15 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 318
12. 14 crashes triggered at `swift::Lexer::lexIdentifier()`, line 283
13. 14 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 14041
14. 14 crashes triggered at `swift::SourceManager::extractText(swift::CharSourceRange, llvm::Optional<unsigned int>) const`, line 160
15. 14 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*)`, line 4347
16. 13 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 320
17. 13 crashes triggered at `swift::Parser::skipSingle()`, line 463
18. 13 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 81
19. 12 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6116
20. 12 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 245
21. 11 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 366
22. 11 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 1962
23. 10 crashes triggered at `swift::ArchetypeBuilder::finalize(swift::SourceLoc)`, line 2518
24. 10 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1598
25. 10 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
26. 10 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&)`, line 272
27. 9 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const`, line 57
28. 9 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 316
29. 9 crashes triggered at `swift::InFlightDiagnostic swift::Lexer::diagnose<>(char const*, swift::Diag<>)`, line 171
30. 8 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 391
31. 8 crashes triggered at `swift::GenericSignature::GenericSignature(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 270
32. 8 crashes triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 157
33. 8 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 105
34. 8 crashes triggered at `swift::Parser::skipSingle()`, line 393
35. 8 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 888
36. 7 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 235
37. 7 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 272
38. 7 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
39. 7 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 1606
40. 7 crashes triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 772
41. 7 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1338
42. 7 crashes triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 349
43. 6 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
44. 6 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
45. 6 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 68
46. 6 crashes triggered at `swift::AbstractClosureExpr::setParams(swift::Pattern*)`, line 80
47. 6 crashes triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
48. 6 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 30
49. 6 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 130
50. 6 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 219
51. 6 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 694
52. 6 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 578
53. 6 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 6324
54. 5 crashes triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 75
55. 5 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 94
56. 5 crashes triggered at `swift::ASTContext::getLoadedModule(swift::Identifier) const`, line 25
57. 5 crashes triggered at `swift::Lexer::lexImpl()`, line 1772
58. 5 crashes triggered at `swift::Lexer::lexImpl()`, line 1918
59. 5 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>)`, line 66
60. 5 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >&, swift::ModuleDecl::ImportFilter)`, line 199
61. 5 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1582
62. 5 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 2478
63. 5 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1776
64. 5 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1994
65. 5 crashes triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 971
66. 5 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 264
67. 5 crashes triggered at `swift::TypeLoc::isError() const`, line 22
68. 5 crashes triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
69. 5 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 85
70. 4 crashes triggered at `FirstTarget`, line 61919
71. 4 crashes triggered at `abort`, line 22
72. 4 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
73. 4 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 79
74. 4 crashes triggered at `llvm::errs()::S`, line 0
75. 4 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_17, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_17>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 3645
76. 4 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 108
77. 4 crashes triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 891
78. 4 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 186
79. 4 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 275
80. 4 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 470
81. 4 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 56
82. 4 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 5900
83. 4 crashes triggered at `swift::Parser::consumeIdentifier(swift::Identifier*)`, line 132
84. 4 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 282
85. 4 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 303
86. 4 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 337
87. 4 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
88. 4 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
89. 4 crashes triggered at `swift::TypeBase::isSpecialized()`, line 117
90. 4 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 206
91. 4 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 6591
92. 4 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 235
93. 4 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 2117
94. 4 crashes triggered at `vtable for llvm::raw_ostream`, line 16
95. 3 crashes triggered at `(anonymous namespace)::DeclChecker::visitFuncDecl(swift::FuncDecl*)`, line 7528
96. 3 crashes triggered at `(anonymous namespace)::PreCheckExpression::walkToExprPre(swift::Expr*)`, line 541
97. 3 crashes triggered at `FirstTarget`, line 63401
98. 3 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 156
99. 3 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
100. 3 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
101. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 818
102. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 15207
103. 3 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 295
104. 3 crashes triggered at `swift::ArchetypeBuilder::addRequirement(swift::Requirement const&, swift::RequirementSource)`, line 437
105. 3 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 378
106. 3 crashes triggered at `swift::BoundGenericType::getGenericParamContext(swift::DeclContext*) const`, line 321
107. 3 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 126
108. 3 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 365
109. 3 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 410
110. 3 crashes triggered at `swift::Lexer::lexStringLiteral()`, line 253
111. 3 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6073
112. 3 crashes triggered at `swift::Parser::isStartOfDecl()`, line 366
113. 3 crashes triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1898
114. 3 crashes triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc)`, line 726
115. 3 crashes triggered at `swift::Parser::parseExprClosure()`, line 2565
116. 3 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1831
117. 3 crashes triggered at `swift::Parser::skipSingle()`, line 587
118. 3 crashes triggered at `swift::SourceFile::LookupCache::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 37
119. 3 crashes triggered at `swift::SubscriptDecl::getIndicesType() const`, line 138
120. 3 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 119
121. 3 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 239
122. 3 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
123. 3 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 111
124. 3 crashes triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 79
125. 3 crashes triggered at `swift::constraints::ConstraintSystem::optimizeConstraints(swift::Expr*)`, line 935
126. 3 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::ModuleDecl const*, swift::LazyResolver*)`, line 3513
127. 3 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)::$_0>(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >,`, line 0
128. 3 crashes triggered at `void* swift::allocateMemoryForDecl<swift::PatternBindingDecl, swift::ASTContext>(swift::ASTContext&, unsigned long, bool)`, line 92
129. 2 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 2440
130. 2 crashes triggered at `(anonymous namespace)::FailureDiagnosis::diagnoseGeneralConversionFailure()`, line 191
131. 2 crashes triggered at `FirstTarget`, line 61934
132. 2 crashes triggered at `FirstTarget`, line 64441
133. 2 crashes triggered at `addNestedRequirements(swift::ModuleDecl&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 221
134. 2 crashes triggered at `bool llvm::DenseMapBase<llvm::DenseMap<swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*, llvm::DenseMapInfo<swift::Lowering::TypeConverter::CachingTypeKey>, llvm::detail::DenseMapPair<swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*> >, swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*, llvm::DenseMapInfo<swift::Lowering::TypeConverter::CachingTypeKey>, llvm::detail::DenseMapPair<swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*> >::LookupBucketFor<swift::Lowering::TypeConverter::CachingTypeKey>(swift::Lowering::TypeConverter::CachingTypeKey const&, llvm::detail::DenseMapPair<swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*> const*&) const`, line 238
135. 2 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 156
136. 2 crashes triggered at `getFileAux(llvm::Twine const&, long long, unsigned long long, unsigned long long, bool, bool)`, line 48
137. 2 crashes triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >::destroyAll()`, line 228
138. 2 crashes triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
139. 2 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 56
140. 2 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 29
141. 2 crashes triggered at `llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long)`, line 91
142. 2 crashes triggered at `llvm::SmallVectorImpl<swift::Decl*>::insert(swift::Decl**, swift::Decl*&&)`, line 140
143. 2 crashes triggered at `llvm::errs()::S`, line 16
144. 2 crashes triggered at `llvm::errs()::S`, line 24
145. 2 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
146. 2 crashes triggered at `llvm::raw_ostream::SetBuffered()`, line 66
147. 2 crashes triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
148. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 591
149. 2 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 268
150. 2 crashes triggered at `swift::ArchetypeBuilder::addGenericParameter(swift::GenericTypeParamType*, swift::ProtocolDecl*, swift::Identifier)`, line 177
151. 2 crashes triggered at `swift::ArrayExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, swift::SourceLoc, swift::Type)`, line 119
152. 2 crashes triggered at `swift::ArraySliceType::get(swift::Type)`, line 45
153. 2 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 913
154. 2 crashes triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2873
155. 2 crashes triggered at `swift::ConformanceLookupTable::getConformance(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 345
156. 2 crashes triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1584
157. 2 crashes triggered at `swift::DeclContext::isProtocolOrProtocolExtensionContext() const`, line 9
158. 2 crashes triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 189
159. 2 crashes triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
160. 2 crashes triggered at `swift::LValueType::get(swift::Type)`, line 629
161. 2 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 1541
162. 2 crashes triggered at `swift::ModuleFile::maybeReadForeignErrorConvention()`, line 1260
163. 2 crashes triggered at `swift::NominalTypeDecl::prepareExtensions()`, line 34
164. 2 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable(bool)`, line 308
165. 2 crashes triggered at `swift::Parser::applyAttributeToType(swift::TypeRepr*, swift::TypeAttributes const&)`, line 27
166. 2 crashes triggered at `swift::Parser::parseAnyIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 814
167. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1803
168. 2 crashes triggered at `swift::Parser::parseGenericWhereClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::RequirementRepr>&)`, line 62
169. 2 crashes triggered at `swift::PatternBindingDecl::setPattern(unsigned int, swift::Pattern*)`, line 92
170. 2 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1165
171. 2 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 233
172. 2 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 194
173. 2 crashes triggered at `swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const`, line 124
174. 2 crashes triggered at `swift::TypeBase::getImplicitlyUnwrappedOptionalObjectType()`, line 11
175. 2 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 108
176. 2 crashes triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 119
177. 2 crashes triggered at `swift::TypeChecker::checkGenericArguments(swift::DeclContext*, swift::SourceLoc, swift::SourceLoc, swift::Type, swift::GenericSignature*, llvm::ArrayRef<swift::Type>)`, line 1301
178. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 403
179. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2291
180. 2 crashes triggered at `swift::TypeChecker::resolveInheritanceClause(swift::DeclContext*)`, line 169
181. 2 crashes triggered at `swift::TypeChecker::resolveSuperclass(swift::ClassDecl*)`, line 59
182. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 686
183. 2 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, swift::OptionSet<swift::TypeCheckExprFlags, unsigned int>, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 916
184. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 4262
185. 2 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 399
186. 2 crashes triggered at `swift::ValueDecl::setInterfaceType(swift::Type)`, line 32
187. 2 crashes triggered at `swift::constraints::Constraint::Constraint(swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*, llvm::ArrayRef<swift::TypeVariableType*>)`, line 143
188. 2 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 142
189. 2 crashes triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1588
190. 2 crashes triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 663
191. 2 crashes triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 109
192. 2 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 924
193. 2 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 394
194. 2 crashes triggered at `swift::constraints::ConstraintSystem::recordOpenedTypes(swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> > const&)`, line 411
195. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 2919
196. 2 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7675
197. 2 crashes triggered at `swift::serialization::Serializer::writeCrossReference(swift::DeclContext const*, unsigned int)`, line 2367
198. 2 crashes triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16
199. 2 crashes triggered at `vtable for swift::CleanupIllFormedExpressionRAII::doIt(swift::Expr*, swift::ASTContext&)::CleanupIllFormedExpression`, line 16
200. 1 crash triggered at `(anonymous namespace)::ApplyClassifier::classifyRethrowsArgument(swift::Expr*, swift::Type)`, line 629
201. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()`, line 1937
202. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()`, line 5155
203. 1 crash triggered at `(anonymous namespace)::ConstraintWalker::walkToExprPost(swift::Expr*)`, line 63
204. 1 crash triggered at `(anonymous namespace)::DeclChecker::checkOverrides(swift::TypeChecker&, swift::ValueDecl*)`, line 3727
205. 1 crash triggered at `(anonymous namespace)::DeclChecker::visitFuncDecl(swift::FuncDecl*)`, line 191
206. 1 crash triggered at `(anonymous namespace)::ErrorHandlingWalker<(anonymous namespace)::CheckErrorCoverage>::walkToExprPre(swift::Expr*)`, line 673
207. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
208. 1 crash triggered at `(anonymous namespace)::OrderDeclarationsWithSourceFileAndClassBias::operator()(swift::ValueDecl*, swift::ValueDecl*) const`, line 79
209. 1 crash triggered at `(anonymous namespace)::TypeAccessibilityDiagnoser::getValueDecl(swift::ComponentIdentTypeRepr const*)`, line 263
210. 1 crash triggered at `bool llvm::function_ref<bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>::callback_fn<swift::FileUnit::forAllVisibleModules(llvm::function_ref<void (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>)::'lambda'(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>(long, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)`, line 59
211. 1 crash triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 3299
212. 1 crash triggered at `emitSimpleAssignment(swift::Lowering::SILGenFunction&, swift::SILLocation, swift::Expr*, swift::Expr*)`, line 1410
213. 1 crash triggered at `finalizeGenericParamList(swift::ArchetypeBuilder&, swift::GenericParamList*, swift::DeclContext*, swift::TypeChecker&)`, line 1531
214. 1 crash triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 261
215. 1 crash triggered at `llvm::BumpPtrAllocatorImpl<llvm::MallocAllocator, 4096ul, 4096ul>::Allocate(unsigned long, unsigned long)`, line 325
216. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >::InsertIntoBucketImpl(swift::DeclName const&, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> >*)`, line 229
217. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*>, 4u, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::Identifier> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*> > >, std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::Identifier> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*> > >::destroyAll()`, line 264
218. 1 crash triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
219. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 182
220. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 41
221. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
222. 1 crash triggered at `llvm::RuntimeDyldELF::RuntimeDyldELF(llvm::RTDyldMemoryManager*)`, line 85
223. 1 crash triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 103
224. 1 crash triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 273
225. 1 crash triggered at `llvm::Triple::getOSName() const`, line 223
226. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1321
227. 1 crash triggered at `parseIdentifierDeclName(swift::Parser&, swift::Identifier&, swift::SourceLoc&, swift::tok, swift::tok, swift::tok, swift::tok, TokenProperty, swift::Diagnostic const&)`, line 1215
228. 1 crash triggered at `std::__1::__function::__func<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9, std::__1::allocator<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 1425
229. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 479
230. 1 crash triggered at `std::__1::__function::__func<swift::TypeChecker::typeCheckBinding(swift::Pattern*&, swift::Expr*&, swift::DeclContext*)::$_2, std::__1::allocator<swift::TypeChecker::typeCheckBinding(swift::Pattern*&, swift::Expr*&, swift::DeclContext*)::$_2>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 64
231. 1 crash triggered at `std::__1::__function::__func<swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)::$_0, std::__1::allocator<swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)::$_0>, void (swift::Type)>::operator()(swift::Type&&)`, line 124
232. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 526
233. 1 crash triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 176
234. 1 crash triggered at `std::__1::__function::__func<swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const::$_7, std::__1::allocator<swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const::$_7>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 74
235. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 432
236. 1 crash triggered at `swift::ASTContext::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 63
237. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::FailureDiagnosis, bool, void, void, void, void, void>::visit(swift::Expr*)`, line 20039
238. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintStmt, void, void, void, void, void, void>::visit(swift::Stmt*)`, line 4085
239. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::SILGenApply, void, void, void, void, void, void>::visit(swift::Expr*)`, line 6467
240. 1 crash triggered at `swift::AbstractStorageDecl::setInvalidBracesRange(swift::SourceRange)`, line 130
241. 1 crash triggered at `swift::AbstractStorageDecl::setInvalidBracesRange(swift::SourceRange)`, line 271
242. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 29
243. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::addConformance(swift::ProtocolDecl*, swift::RequirementSource const&, swift::ArchetypeBuilder&)`, line 280
244. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getArchetypeAnchor()`, line 238
245. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getDependentType(swift::ArchetypeBuilder&, bool)`, line 247
246. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 834
247. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::isBetterArchetypeAnchor(swift::ArchetypeBuilder::PotentialArchetype*)`, line 424
248. 1 crash triggered at `swift::ArchetypeBuilder::addGenericSignature(swift::GenericSignature*, bool, bool)`, line 512
249. 1 crash triggered at `swift::ArchetypeBuilder::getAllArchetypes()`, line 632
250. 1 crash triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type, swift::LazyResolver*)`, line 118
251. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 96
252. 1 crash triggered at `swift::ArchetypeType::getNew(swift::ASTContext const&, swift::ArchetypeType*, llvm::PointerUnion<swift::AssociatedTypeDecl*, swift::ProtocolDecl*>, swift::Identifier, llvm::SmallVectorImpl<swift::ProtocolDecl*>&, swift::Type, bool)`, line 132
253. 1 crash triggered at `swift::ArchetypeType::resolveNestedType(std::__1::pair<swift::Identifier, swift::ArchetypeType::NestedType>&) const`, line 81
254. 1 crash triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2756
255. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 108
256. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 233
257. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
258. 1 crash triggered at `swift::ConformanceLookupTable::expandImpliedConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*)`, line 496
259. 1 crash triggered at `swift::ConformanceLookupTable::getAllProtocols(swift::NominalTypeDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 33
260. 1 crash triggered at `swift::ConformanceLookupTable::getImplicitProtocols(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 51
261. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformance(swift::ModuleDecl*, swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolConformance*>&)`, line 112
262. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformance(swift::ModuleDecl*, swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolConformance*>&)`, line 271
263. 1 crash triggered at `swift::ConformanceLookupTable::resolveConformances(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*)`, line 743
264. 1 crash triggered at `swift::ConstructorDecl::setBodyParams(swift::Pattern*, swift::Pattern*)`, line 252
265. 1 crash triggered at `swift::DeclAttribute::canAttributeAppearOnDeclKind(swift::DeclAttrKind, swift::DeclKind)`, line 13
266. 1 crash triggered at `swift::DeclContext::isCascadingContextForLookup(bool) const`, line 41
267. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5662
268. 1 crash triggered at `swift::FuncDecl::FuncDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::SourceLoc, unsigned int, swift::GenericParamList*, swift::Type, swift::DeclContext*)`, line 309
269. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 566
270. 1 crash triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 266
271. 1 crash triggered at `swift::GenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 46
272. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::SourceLoc, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 230
273. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 213
274. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 220
275. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<bool, swift::Identifier, bool, swift::Identifier>(swift::SourceLoc, swift::Diag<bool, swift::Identifier>, bool&&, swift::Identifier&&)`, line 317
276. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 83
277. 1 crash triggered at `swift::IterableDeclContext::addMember(swift::Decl*, swift::Decl*)`, line 161
278. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 1004
279. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 1621
280. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 343
281. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 5711
282. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 62
283. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 47
284. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2029
285. 1 crash triggered at `swift::Lowering::TypeConverter::makeConstantType(swift::SILDeclRef, bool)`, line 1422
286. 1 crash triggered at `swift::Mangle::Mangler::mangleDeclName(swift::ValueDecl const*)`, line 1010
287. 1 crash triggered at `swift::MemberLookupTable::addMember(swift::Decl*)`, line 124
288. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 141
289. 1 crash triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 1185
290. 1 crash triggered at `swift::ModuleFile::ModuleFile(std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, std::__1::unique_ptr<llvm::MemoryBuffer, std::__1::default_delete<llvm::MemoryBuffer> >, bool, swift::serialization::ExtendedValidationInfo*)`, line 277
291. 1 crash triggered at `swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&)`, line 268
292. 1 crash triggered at `swift::NominalTypeDecl::setGenericSignature(swift::GenericSignature*)`, line 54
293. 1 crash triggered at `swift::Parser::consumeIdentifier(swift::Identifier*)`, line 65
294. 1 crash triggered at `swift::Parser::diagnoseRedefinition(swift::ValueDecl*, swift::ValueDecl*)`, line 186
295. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3798
296. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2673
297. 1 crash triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1143
298. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 958
299. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 331
300. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 879
301. 1 crash triggered at `swift::Parser::parseExprCollection()`, line 368
302. 1 crash triggered at `swift::Parser::parseExprIdentifier()`, line 598
303. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1580
304. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1247
305. 1 crash triggered at `swift::Parser::parseList(swift::tok, swift::SourceLoc, swift::SourceLoc&, swift::tok, bool, bool, swift::Diag<>, std::__1::function<swift::ParserStatus ()>)`, line 239
306. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 13823
307. 1 crash triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 288
308. 1 crash triggered at `swift::Parser::parseStmt()`, line 1159
309. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1384
310. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 243
311. 1 crash triggered at `swift::PatternBindingDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, llvm::ArrayRef<swift::PatternBindingEntry>, swift::DeclContext*)`, line 330
312. 1 crash triggered at `swift::ProtocolDecl::existentialTypeSupportedSlow(swift::LazyResolver*)`, line 433
313. 1 crash triggered at `swift::ProtocolType::get(swift::ProtocolDecl*, swift::ASTContext const&)`, line 92
314. 1 crash triggered at `swift::SourceManager::extractText(swift::CharSourceRange, llvm::Optional<unsigned int>) const`, line 64
315. 1 crash triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 53
316. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 695
317. 1 crash triggered at `swift::Type::getString(swift::PrintOptions const&) const`, line 188
318. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 377
319. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
320. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 81
321. 1 crash triggered at `swift::TypeBase::gatherAllSubstitutions(swift::ModuleDecl*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*, swift::DeclContext*)`, line 211
322. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1228
323. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1932
324. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2359
325. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2456
326. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 267
327. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 3010
328. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 516
329. 1 crash triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 664
330. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 795
331. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::ModuleDecl*, swift::Type, swift::DeclContext*)`, line 67
332. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
333. 1 crash triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*)`, line 1619
334. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, bool, swift::GenericTypeResolver*)`, line 811
335. 1 crash triggered at `swift::TypeChecker::checkGenericArguments(swift::DeclContext*, swift::SourceLoc, swift::SourceLoc, swift::Type, swift::GenericSignature*, llvm::ArrayRef<swift::Type>)`, line 580
336. 1 crash triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Decl*)`, line 146
337. 1 crash triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 506
338. 1 crash triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 575
339. 1 crash triggered at `swift::TypeChecker::resolvePattern(swift::Pattern*, swift::DeclContext*, bool)`, line 52
340. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 1978
341. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 858
342. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::Pattern*&, swift::Expr*&, swift::DeclContext*)`, line 249
343. 1 crash triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 378
344. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
345. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
346. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 3569
347. 1 crash triggered at `swift::TypeVariableType::Implementation::assignFixedType(swift::Type, llvm::SmallVector<swift::constraints::SavedTypeVariableBinding, 16u>*)`, line 187
348. 1 crash triggered at `swift::TypeVariableType::Implementation::assignFixedType(swift::Type, llvm::SmallVector<swift::constraints::SavedTypeVariableBinding, 16u>*)`, line 207
349. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::PrintType, void, llvm::StringRef>::visit(swift::Type, llvm::StringRef)`, line 4517
350. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 2418
351. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 3929
352. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 797
353. 1 crash triggered at `swift::ValueDecl::getInterfaceType() const`, line 523
354. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 108
355. 1 crash triggered at `swift::ValueDecl::isOperator() const`, line 88
356. 1 crash triggered at `swift::VarDecl::emitLetToVarNoteIfSimple(swift::DeclContext*) const`, line 1001
357. 1 crash triggered at `swift::VarDecl::getParentInitializer() const`, line 54
358. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 183
359. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 77
360. 1 crash triggered at `swift::constraints::ConstraintGraph::bindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 515
361. 1 crash triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 499
362. 1 crash triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 59
363. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 46
364. 1 crash triggered at `swift::constraints::ConstraintSystem::SolverState::~SolverState()`, line 1532
365. 1 crash triggered at `swift::constraints::ConstraintSystem::SolverState::~SolverState()`, line 638
366. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 280
367. 1 crash triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, swift::Type, bool, bool)`, line 1211
368. 1 crash triggered at `swift::constraints::ConstraintSystem::applySolutionShallow(swift::constraints::Solution const&, swift::Expr*, bool)`, line 457
369. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 317
370. 1 crash triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 618
371. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 5123
372. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 265
373. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 492
374. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 191
375. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 4657
376. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 4979
377. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1053
378. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2549
379. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 417
380. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 524
381. 1 crash triggered at `swift::constraints::ConstraintSystem::recordFix(swift::constraints::Fix, swift::constraints::ConstraintLocatorBuilder)`, line 377
382. 1 crash triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 4078
383. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 197
384. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 4373
385. 1 crash triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
386. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 318
387. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 75
388. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 416
389. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1526
390. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
391. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 66
392. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8288
393. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7502
394. 1 crash triggered at `swift::constraints::Solution::~Solution()`, line 491
395. 1 crash triggered at `swift::createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ImplicitConstructorKind)`, line 2013
396. 1 crash triggered at `swift::markAsObjC(swift::TypeChecker&, swift::ValueDecl*, llvm::Optional<swift::ObjCReason>, llvm::Optional<swift::ForeignErrorConvention>)`, line 46
397. 1 crash triggered at `swift::maybeAddAccessorsToVariable(swift::VarDecl*, swift::TypeChecker&)`, line 445
398. 1 crash triggered at `swift::maybeAddAccessorsToVariable(swift::VarDecl*, swift::TypeChecker&)`, line 50
399. 1 crash triggered at `swift::serialization::Serializer::addDeclRef(swift::Decl const*, bool)`, line 303
400. 1 crash triggered at `swift::serialization::Serializer::writeBlockInfoBlock()`, line 1119
401. 1 crash triggered at `swift::serialization::Serializer::writeDeclAttribute(swift::DeclAttribute const*)`, line 2479
402. 1 crash triggered at `swift::serialization::Serializer::writeInputBlock(swift::SerializationOptions const&)`, line 79
403. 1 crash triggered at `swift::serialization::Serializer::writeSubstitutions(llvm::ArrayRef<swift::Substitution>, std::__1::array<unsigned int, 256ul> const&)`, line 31
404. 1 crash triggered at `swift::verifyDiagnostics(swift::SourceManager&, llvm::ArrayRef<unsigned int>)`, line 9093
405. 1 crash triggered at `void (anonymous namespace)::visitProtocols<swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11>(swift::TypeRepr*, swift::LazyResolver*, swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11)`, line 480
406. 1 crash triggered at `void std::__1::__sort<swift::ASTContext::diagnoseObjCMethodConflicts(swift::SourceFile&)::$_4&, std::__1::tuple<swift::ClassDecl*, swift::ObjCSelector, bool>*>(std::__1::tuple<swift::ClassDecl*, swift::ObjCSelector, bool>*, std::__1::tuple<swift::ClassDecl*, swift::ObjCSelector, bool>*, swift::ASTContext::diagnoseObjCMethodConflicts(swift::SourceFile&)::$_4&)`, line 2767
407. 1 crash triggered at `void std::__1::vector<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >, std::__1::allocator<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > > >::__push_back_slow_path<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > >(std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >&&)`, line 283
408. 1 crash triggered at `void std::__1::vector<swift::AbstractFunctionDecl*, std::__1::allocator<swift::AbstractFunctionDecl*> >::__push_back_slow_path<swift::AbstractFunctionDecl*>(swift::AbstractFunctionDecl*&&)`, line 231
409. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 42
410. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<llvm::ArrayRef<swift::Decl*> >(llvm::ArrayRef<swift::Decl*>, bool)`, line 301
411. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&)`, line 318
412. 1 crash triggered at `vtable for swift::PartialGenericTypeToArchetypeResolver`, line 16

Distributed under the terms of the MIT license.
