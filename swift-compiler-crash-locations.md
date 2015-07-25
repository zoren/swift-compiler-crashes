Summary
=======
* Crashes analyzed: 728
* Code locations where at least one crash is triggered: 278
* Analysis updated: 2015-07-25

Toplist: Locations of Swift compiler crashes
============================================
1. 34 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4447
2. 22 crashes triggered at `swift::Lexer::lexImpl()`, line 2824
3. 19 crashes triggered at `checkTypeAccessibility(swift::TypeChecker&, swift::TypeLoc, swift::ValueDecl const*, std::__1::function<void (swift::Accessibility, swift::TypeRepr const*)>)`, line 304
4. 18 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_6, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 382
5. 18 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1128
6. 16 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 102
7. 15 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 318
8. 13 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*)`, line 4347
9. 12 crashes triggered at `swift::Parser::skipSingle()`, line 534
10. 11 crashes triggered at `swift::ASTContext::Allocate(unsigned long, unsigned int, swift::AllocationArena) const`, line 110
11. 11 crashes triggered at `swift::Lexer::lexIdentifier()`, line 283
12. 11 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 1962
13. 10 crashes triggered at `swift::ArchetypeBuilder::finalize(swift::SourceLoc)`, line 2518
14. 10 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
15. 10 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&)`, line 272
16. 9 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const`, line 57
17. 9 crashes triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 4645
18. 9 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 81
19. 8 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 316
20. 7 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 14041
21. 7 crashes triggered at `swift::Parser::skipSingle()`, line 463
22. 7 crashes triggered at `swift::SourceManager::extractText(swift::CharSourceRange, llvm::Optional<unsigned int>) const`, line 160
23. 7 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 245
24. 6 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 219
25. 6 crashes triggered at `swift::Parser::skipSingle()`, line 393
26. 6 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 888
27. 5 crashes triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 75
28. 5 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
29. 5 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 235
30. 5 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 272
31. 5 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 320
32. 5 crashes triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 157
33. 5 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 105
34. 5 crashes triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 971
35. 4 crashes triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 891
36. 4 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 470
37. 4 crashes triggered at `swift::GenericSignature::GenericSignature(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 270
38. 4 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 366
39. 4 crashes triggered at `swift::InFlightDiagnostic swift::Lexer::diagnose<>(char const*, swift::Diag<>)`, line 171
40. 4 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
41. 4 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 694
42. 4 crashes triggered at `swift::Lexer::lexImpl()`, line 1918
43. 4 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>)`, line 66
44. 4 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6116
45. 4 crashes triggered at `swift::Parser::consumeIdentifier(swift::Identifier*)`, line 132
46. 4 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1598
47. 4 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 2117
48. 4 crashes triggered at `vtable for llvm::raw_ostream`, line 16
49. 3 crashes triggered at `(anonymous namespace)::PreCheckExpression::walkToExprPre(swift::Expr*)`, line 541
50. 3 crashes triggered at `abort`, line 22
51. 3 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 79
52. 3 crashes triggered at `llvm::errs()::S`, line 0
53. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_17, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_17>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 3645
54. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 818
55. 3 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 68
56. 3 crashes triggered at `swift::ASTContext::getLoadedModule(swift::Identifier) const`, line 25
57. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 15207
58. 3 crashes triggered at `swift::AbstractClosureExpr::setParams(swift::Pattern*)`, line 80
59. 3 crashes triggered at `swift::ArchetypeBuilder::addRequirement(swift::Requirement const&, swift::RequirementSource)`, line 437
60. 3 crashes triggered at `swift::BoundGenericType::getGenericParamContext(swift::DeclContext*) const`, line 321
61. 3 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 1606
62. 3 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >&, swift::ModuleDecl::ImportFilter)`, line 199
63. 3 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1582
64. 3 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1776
65. 3 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 303
66. 3 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
67. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1338
68. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1994
69. 3 crashes triggered at `swift::TypeBase::isSpecialized()`, line 117
70. 3 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 264
71. 3 crashes triggered at `swift::TypeLoc::isError() const`, line 22
72. 3 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
73. 3 crashes triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
74. 2 crashes triggered at `(anonymous namespace)::DeclChecker::visitFuncDecl(swift::FuncDecl*)`, line 7528
75. 2 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 2440
76. 2 crashes triggered at `(anonymous namespace)::FailureDiagnosis::diagnoseGeneralConversionFailure()`, line 191
77. 2 crashes triggered at `FirstTarget`, line 63401
78. 2 crashes triggered at `FirstTarget`, line 64441
79. 2 crashes triggered at `addNestedRequirements(swift::ModuleDecl&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 221
80. 2 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 94
81. 2 crashes triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*>, 4u, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::Identifier> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*> > >, std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::Identifier> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*> > >::destroyAll()`, line 264
82. 2 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
83. 2 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
84. 2 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
85. 2 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 29
86. 2 crashes triggered at `llvm::errs()::S`, line 24
87. 2 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
88. 2 crashes triggered at `llvm::raw_ostream::SetBuffered()`, line 66
89. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 591
90. 2 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 268
91. 2 crashes triggered at `swift::ArchetypeBuilder::addGenericParameter(swift::GenericTypeParamType*, swift::ProtocolDecl*, swift::Identifier)`, line 177
92. 2 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 378
93. 2 crashes triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2873
94. 2 crashes triggered at `swift::ConformanceLookupTable::getConformance(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 345
95. 2 crashes triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1584
96. 2 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 410
97. 2 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 391
98. 2 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 56
99. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 1772
100. 2 crashes triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 772
101. 2 crashes triggered at `swift::ModuleFile::maybeReadForeignErrorConvention()`, line 1260
102. 2 crashes triggered at `swift::Parser::skipSingle()`, line 587
103. 2 crashes triggered at `swift::SubscriptDecl::getIndicesType() const`, line 138
104. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 403
105. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 6324
106. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 686
107. 2 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, swift::OptionSet<swift::TypeCheckExprFlags, unsigned int>, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 916
108. 2 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 206
109. 2 crashes triggered at `swift::ValueDecl::setInterfaceType(swift::Type)`, line 32
110. 2 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 111
111. 2 crashes triggered at `swift::constraints::ConstraintSystem::optimizeConstraints(swift::Expr*)`, line 935
112. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 85
113. 2 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7675
114. 2 crashes triggered at `swift::serialization::Serializer::writeInputBlock(swift::SerializationOptions const&)`, line 79
115. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()`, line 1937
116. 1 crash triggered at `(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()`, line 5155
117. 1 crash triggered at `(anonymous namespace)::ConstraintWalker::walkToExprPost(swift::Expr*)`, line 63
118. 1 crash triggered at `(anonymous namespace)::DeclChecker::visitFuncDecl(swift::FuncDecl*)`, line 191
119. 1 crash triggered at `(anonymous namespace)::ErrorHandlingWalker<(anonymous namespace)::CheckErrorCoverage>::walkToExprPre(swift::Expr*)`, line 673
120. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
121. 1 crash triggered at `(anonymous namespace)::TypeAccessibilityDiagnoser::getValueDecl(swift::ComponentIdentTypeRepr const*)`, line 263
122. 1 crash triggered at `FirstTarget`, line 61919
123. 1 crash triggered at `bool llvm::DenseMapBase<llvm::DenseMap<swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*, llvm::DenseMapInfo<swift::Lowering::TypeConverter::CachingTypeKey>, llvm::detail::DenseMapPair<swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*> >, swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*, llvm::DenseMapInfo<swift::Lowering::TypeConverter::CachingTypeKey>, llvm::detail::DenseMapPair<swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*> >::LookupBucketFor<swift::Lowering::TypeConverter::CachingTypeKey>(swift::Lowering::TypeConverter::CachingTypeKey const&, llvm::detail::DenseMapPair<swift::Lowering::TypeConverter::CachingTypeKey, swift::Lowering::TypeLowering const*> const*&) const`, line 238
124. 1 crash triggered at `bool llvm::function_ref<bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>::callback_fn<swift::FileUnit::forAllVisibleModules(llvm::function_ref<void (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>)::'lambda'(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>(long, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)`, line 59
125. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 156
126. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 156
127. 1 crash triggered at `emitSimpleAssignment(swift::Lowering::SILGenFunction&, swift::SILLocation, swift::Expr*, swift::Expr*)`, line 1410
128. 1 crash triggered at `finalizeGenericParamList(swift::ArchetypeBuilder&, swift::GenericParamList*, swift::DeclContext*, swift::TypeChecker&)`, line 1531
129. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >::FindAndConstruct(swift::DeclName&&)`, line 168
130. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >::InsertIntoBucketImpl(swift::DeclName const&, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> >*)`, line 229
131. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >::destroyAll()`, line 228
132. 1 crash triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
133. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
134. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 56
135. 1 crash triggered at `llvm::OnDiskIterableChainedHashTable<swift::ModuleFile::DeclTableInfo>::data_iterator::operator*() const`, line 207
136. 1 crash triggered at `llvm::SMDiagnostic::print(char const*, llvm::raw_ostream&, bool) const`, line 3036
137. 1 crash triggered at `llvm::SmallVectorImpl<swift::Decl*>::insert(swift::Decl**, swift::Decl*&&)`, line 140
138. 1 crash triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
139. 1 crash triggered at `llvm::errs()::S`, line 16
140. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
141. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1321
142. 1 crash triggered at `std::__1::__function::__func<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9, std::__1::allocator<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 1425
143. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 108
144. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 526
145. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 432
146. 1 crash triggered at `swift::ASTContext::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 63
147. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::FailureDiagnosis, bool, void, void, void, void, void>::visit(swift::Expr*)`, line 20039
148. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::SILGenApply, void, void, void, void, void, void>::visit(swift::Expr*)`, line 6467
149. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getDependentType(swift::ArchetypeBuilder&, bool)`, line 247
150. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 834
151. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::isBetterArchetypeAnchor(swift::ArchetypeBuilder::PotentialArchetype*)`, line 424
152. 1 crash triggered at `swift::ArchetypeBuilder::addGenericSignature(swift::GenericSignature*, bool, bool)`, line 512
153. 1 crash triggered at `swift::ArchetypeBuilder::getAllArchetypes()`, line 632
154. 1 crash triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type, swift::LazyResolver*)`, line 118
155. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 96
156. 1 crash triggered at `swift::ArraySliceType::get(swift::Type)`, line 45
157. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 913
158. 1 crash triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2756
159. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 108
160. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 8501
161. 1 crash triggered at `swift::ConformanceLookupTable::getAllProtocols(swift::NominalTypeDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 33
162. 1 crash triggered at `swift::ConstructorDecl::setBodyParams(swift::Pattern*, swift::Pattern*)`, line 252
163. 1 crash triggered at `swift::DeclAttribute::canAttributeAppearOnDeclKind(swift::DeclAttrKind, swift::DeclKind)`, line 13
164. 1 crash triggered at `swift::DeclContext::isCascadingContextForLookup(bool) const`, line 41
165. 1 crash triggered at `swift::DeclContext::isProtocolOrProtocolExtensionContext() const`, line 9
166. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5662
167. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 126
168. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 365
169. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
170. 1 crash triggered at `swift::FuncDecl::FuncDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::SourceLoc, unsigned int, swift::GenericParamList*, swift::Type, swift::DeclContext*)`, line 309
171. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 186
172. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 275
173. 1 crash triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 30
174. 1 crash triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
175. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 566
176. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 213
177. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 220
178. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 479
179. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 83
180. 1 crash triggered at `swift::LValueType::get(swift::Type)`, line 629
181. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 343
182. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 5900
183. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2029
184. 1 crash triggered at `swift::Lexer::tryLexEditorPlaceholder()`, line 53
185. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 141
186. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6073
187. 1 crash triggered at `swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&)`, line 268
188. 1 crash triggered at `swift::NominalTypeDecl::prepareLookupTable(bool)`, line 308
189. 1 crash triggered at `swift::NominalTypeDecl::setGenericSignature(swift::GenericSignature*)`, line 54
190. 1 crash triggered at `swift::Parser::applyAttributeToType(swift::TypeRepr*, swift::TypeAttributes const&)`, line 27
191. 1 crash triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 578
192. 1 crash triggered at `swift::Parser::isStartOfDecl()`, line 366
193. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3798
194. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1803
195. 1 crash triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1898
196. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 958
197. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 331
198. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc)`, line 726
199. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1831
200. 1 crash triggered at `swift::Parser::parseList(swift::tok, swift::SourceLoc, swift::SourceLoc&, swift::tok, bool, bool, swift::Diag<>, std::__1::function<swift::ParserStatus ()>)`, line 239
201. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 17919
202. 1 crash triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 288
203. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1384
204. 1 crash triggered at `swift::ParserUnit::Implementation::~Implementation()`, line 271
205. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 243
206. 1 crash triggered at `swift::PatternBindingDecl::setPattern(unsigned int, swift::Pattern*)`, line 92
207. 1 crash triggered at `swift::ProtocolDecl::existentialTypeSupportedSlow(swift::LazyResolver*)`, line 433
208. 1 crash triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 282
209. 1 crash triggered at `swift::SourceManager::getByteDistance(swift::SourceLoc, swift::SourceLoc) const`, line 48
210. 1 crash triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 53
211. 1 crash triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 239
212. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 337
213. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
214. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 81
215. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1228
216. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1932
217. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 2359
218. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 267
219. 1 crash triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 664
220. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 795
221. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::ModuleDecl*, swift::Type, swift::DeclContext*)`, line 67
222. 1 crash triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 108
223. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 36
224. 1 crash triggered at `swift::TypeChecker::applyGenericArguments(swift::Type, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, bool, swift::GenericTypeResolver*)`, line 811
225. 1 crash triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 119
226. 1 crash triggered at `swift::TypeChecker::checkGenericArguments(swift::DeclContext*, swift::SourceLoc, swift::SourceLoc, swift::Type, swift::GenericSignature*, llvm::ArrayRef<swift::Type>)`, line 1301
227. 1 crash triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Decl*)`, line 146
228. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2291
229. 1 crash triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 575
230. 1 crash triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 349
231. 1 crash triggered at `swift::TypeChecker::resolveInheritanceClause(swift::DeclContext*)`, line 169
232. 1 crash triggered at `swift::TypeChecker::resolvePattern(swift::Pattern*, swift::DeclContext*, bool)`, line 52
233. 1 crash triggered at `swift::TypeChecker::resolveSuperclass(swift::ClassDecl*)`, line 59
234. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 132
235. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 1978
236. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::Pattern*&, swift::Expr*&, swift::DeclContext*)`, line 249
237. 1 crash triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 378
238. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
239. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
240. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 2418
241. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 4262
242. 1 crash triggered at `swift::ValueDecl::canBeAccessedByDynamicLookup() const`, line 63
243. 1 crash triggered at `swift::ValueDecl::getInterfaceType() const`, line 399
244. 1 crash triggered at `swift::ValueDecl::getInterfaceType() const`, line 523
245. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 108
246. 1 crash triggered at `swift::ValueDecl::isOperator() const`, line 88
247. 1 crash triggered at `swift::VarDecl::emitLetToVarNoteIfSimple(swift::DeclContext*) const`, line 1001
248. 1 crash triggered at `swift::VarDecl::getParentInitializer() const`, line 54
249. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 77
250. 1 crash triggered at `swift::constraints::ConstraintGraph::bindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 515
251. 1 crash triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 109
252. 1 crash triggered at `swift::constraints::ConstraintSystem::SolverState::~SolverState()`, line 638
253. 1 crash triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 317
254. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 924
255. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 265
256. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 394
257. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 492
258. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 191
259. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1053
260. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2549
261. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 417
262. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 524
263. 1 crash triggered at `swift::constraints::ConstraintSystem::recordOpenedTypes(swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> > const&)`, line 411
264. 1 crash triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 4078
265. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 75
266. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1526
267. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
268. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8288
269. 1 crash triggered at `swift::createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ImplicitConstructorKind)`, line 2013
270. 1 crash triggered at `swift::maybeAddAccessorsToVariable(swift::VarDecl*, swift::TypeChecker&)`, line 50
271. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::ModuleDecl const*, swift::LazyResolver*)`, line 3513
272. 1 crash triggered at `swift::serialization::Serializer::writeDeclAttribute(swift::DeclAttribute const*)`, line 2479
273. 1 crash triggered at `swift::serialization::Serializer::writeGenericParams(swift::GenericParamList const*, std::__1::array<unsigned int, 256ul> const&)`, line 1695
274. 1 crash triggered at `swift::serialization::Serializer::writeType(swift::Type)`, line 415
275. 1 crash triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)::$_0>(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >,`, line 0
276. 1 crash triggered at `void std::__1::vector<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >, std::__1::allocator<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > > >::__push_back_slow_path<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > >(std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >&&)`, line 283
277. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 42
278. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<llvm::ArrayRef<swift::Decl*> >(llvm::ArrayRef<swift::Decl*>, bool)`, line 301

Distributed under the terms of the MIT license.
