Summary
=======
* Crashes analyzed: 478
* Code locations where at least one crash is triggered: 211
* Analysis updated: 2015-07-11

Toplist: Locations of Swift compiler crashes
============================================
1. 32 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4415
2. 21 crashes triggered at `swift::Lexer::lexImpl()`, line 2824
3. 18 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_7, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_7>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 382
4. 13 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 321
5. 12 crashes triggered at `checkTypeAccessibility(swift::TypeChecker&, swift::TypeLoc, swift::ValueDecl const*, std::__1::function<void (swift::Accessibility, swift::TypeRepr const*)>)`, line 304
6. 10 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 102
7. 8 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
8. 8 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1775
9. 8 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 11
10. 7 crashes triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 4645
11. 7 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 5736
12. 7 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&)`, line 272
13. 6 crashes triggered at `FindLocalVal::checkValueDecl(swift::ValueDecl*)`, line 149
14. 6 crashes triggered at `swift::ArchetypeBuilder::finalize(swift::SourceLoc)`, line 2534
15. 6 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
16. 5 crashes triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 75
17. 5 crashes triggered at `swift::Parser::skipSingle()`, line 209
18. 5 crashes triggered at `swift::Parser::skipSingle()`, line 275
19. 5 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*)`, line 4347
20. 4 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
21. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 818
22. 4 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
23. 4 crashes triggered at `swift::Lexer::lexIdentifier()`, line 283
24. 4 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 320
25. 4 crashes triggered at `swift::Parser::skipSingle()`, line 84
26. 4 crashes triggered at `swift::PatternBindingDecl::setPattern(unsigned int, swift::Pattern*)`, line 92
27. 4 crashes triggered at `swift::TypeLoc::isError() const`, line 22
28. 4 crashes triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 1066
29. 3 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 56
30. 3 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 29
31. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_16, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_16>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 3645
32. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 15171
33. 3 crashes triggered at `swift::InOutType::get(swift::Type)`, line 633
34. 3 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1582
35. 3 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1144
36. 3 crashes triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 971
37. 3 crashes triggered at `swift::TypeChecker::resolveInheritanceClause(swift::DeclContext*)`, line 169
38. 3 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 235
39. 3 crashes triggered at `swift::createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ImplicitConstructorKind)`, line 2013
40. 3 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
41. 2 crashes triggered at `(anonymous namespace)::ContextualizeClosures::walkToExprPre(swift::Expr*)`, line 464
42. 2 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 2440
43. 2 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const`, line 57
44. 2 crashes triggered at `FirstTarget`, line 62863
45. 2 crashes triggered at `[libc++.1.dylib] std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::rfind(char const*, unsigned long) const`, line 47
46. 2 crashes triggered at `abort`, line 22
47. 2 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 94
48. 2 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
49. 2 crashes triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 103
50. 2 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
51. 2 crashes triggered at `swift::ASTContext::Allocate(unsigned long, unsigned int, swift::AllocationArena) const`, line 110
52. 2 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::AttributeChecker, void, void, void, void, void, void>::visit(swift::DeclAttribute*)`, line 4434
53. 2 crashes triggered at `swift::AbstractClosureExpr::setParams(swift::Pattern*)`, line 80
54. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 29
55. 2 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 913
56. 2 crashes triggered at `swift::BoundGenericType::getGenericParamContext(swift::DeclContext*) const`, line 321
57. 2 crashes triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2857
58. 2 crashes triggered at `swift::ConformanceLookupTable::getImplicitProtocols(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 51
59. 2 crashes triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1584
60. 2 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5614
61. 2 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 126
62. 2 crashes triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
63. 2 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 410
64. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 1918
65. 2 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 621
66. 2 crashes triggered at `swift::NominalTypeDecl::prepareExtensions()`, line 34
67. 2 crashes triggered at `swift::Parser::skipSingle()`, line 292
68. 2 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1607
69. 2 crashes triggered at `swift::SourceManager::extractText(swift::CharSourceRange, llvm::Optional<unsigned int>) const`, line 160
70. 2 crashes triggered at `swift::SourceManager::getByteDistance(swift::SourceLoc, swift::SourceLoc) const`, line 48
71. 2 crashes triggered at `swift::SubscriptDecl::getIndicesType() const`, line 138
72. 2 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 81
73. 2 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 888
74. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 263
75. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*>, llvm::detail::DenseMapPair<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u> > >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >*)`, line 392
76. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2291
77. 2 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 179
78. 2 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 399
79. 2 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 523
80. 2 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 2117
81. 2 crashes triggered at `swift::markAsObjC(swift::TypeChecker&, swift::ValueDecl*, llvm::Optional<swift::ObjCReason>, llvm::Optional<swift::ForeignErrorConvention>)`, line 46
82. 2 crashes triggered at `swift::serialization::Serializer::writeDecl(swift::Decl const*)`, line 16607
83. 2 crashes triggered at `void (anonymous namespace)::visitProtocols<swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11>(swift::Type, swift::SourceLoc, swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11)`, line 89
84. 2 crashes triggered at `void llvm::SetVector<swift::ProtocolDecl*, llvm::SmallVector<swift::ProtocolDecl*, 4u>, llvm::SmallSet<swift::ProtocolDecl*, 4u, std::__1::less<swift::ProtocolDecl*> > >::insert<swift::ProtocolDecl**>(swift::ProtocolDecl**, swift::ProtocolDecl**)`, line 75
85. 2 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)::$_0>(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >,`, line 0
86. 2 crashes triggered at `void* swift::allocateMemoryForDecl<swift::PatternBindingDecl, swift::ASTContext>(swift::ASTContext&, unsigned long, bool)`, line 92
87. 1 crash triggered at `(anonymous namespace)::DeclChecker::visitFuncDecl(swift::FuncDecl*)`, line 7224
88. 1 crash triggered at `(anonymous namespace)::Demangler::demangleTopLevel()`, line 1567
89. 1 crash triggered at `(anonymous namespace)::EmitPolymorphicParameters::emitWithSourcesBound(swift::irgen::Explosion&)`, line 1066
90. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
91. 1 crash triggered at `FirstTarget`, line 65385
92. 1 crash triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >::LookupBucketFor<std::__1::`, line 0
93. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 239
94. 1 crash triggered at `checkExtensionGenericParams(swift::TypeChecker&, swift::ExtensionDecl*, swift::Type, swift::GenericParamList*, swift::GenericSignature*&)`, line 79
95. 1 crash triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 33
96. 1 crash triggered at `diagnoseAvailability(swift::Type, swift::IdentTypeRepr*, swift::SourceLoc, swift::DeclContext*, swift::TypeChecker&)`, line 253
97. 1 crash triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
98. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 41
99. 1 crash triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
100. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
101. 1 crash triggered at `llvm::MutableArrayRef<swift::ProtocolDecl*> swift::ASTContext::AllocateCopy<swift::ProtocolDecl*>(llvm::SmallVectorImpl<swift::ProtocolDecl*>&, swift::AllocationArena) const`, line 90
102. 1 crash triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 79
103. 1 crash triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 273
104. 1 crash triggered at `llvm::errs()::S`, line 0
105. 1 crash triggered at `llvm::errs()::S`, line 16
106. 1 crash triggered at `llvm::errs()::S`, line 24
107. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
108. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1321
109. 1 crash triggered at `std::__1::__function::__func<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9, std::__1::allocator<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 1425
110. 1 crash triggered at `std::__1::__function::__func<substConcreteTypesForDependentTypes(swift::ArchetypeBuilder&, swift::Type)::$_8, std::__1::allocator<substConcreteTypesForDependentTypes(swift::ArchetypeBuilder&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 128
111. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 44
112. 1 crash triggered at `swift::ASTContext::setRawComment(swift::Decl const*, swift::RawComment)`, line 215
113. 1 crash triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 268
114. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 12075
115. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::SILGenApply, void, void, void, void, void, void>::visit(swift::Expr*)`, line 6467
116. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 1123
117. 1 crash triggered at `swift::ArchetypeBuilder::addGenericParameter(swift::GenericTypeParamType*, swift::ProtocolDecl*, swift::Identifier)`, line 367
118. 1 crash triggered at `swift::ArchetypeBuilder::addRequirement(swift::Requirement const&, swift::RequirementSource)`, line 437
119. 1 crash triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type, swift::LazyResolver*)`, line 118
120. 1 crash triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2740
121. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 108
122. 1 crash triggered at `swift::ClassDecl::lookupDirect(swift::ObjCSelector, bool)`, line 81
123. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 450
124. 1 crash triggered at `swift::ConformanceLookupTable::ConformanceLookupTable(swift::ASTContext&, swift::NominalTypeDecl*, swift::LazyResolver*)`, line 1300
125. 1 crash triggered at `swift::ConformanceLookupTable::addProtocol(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::SourceLoc, swift::ConformanceLookupTable::ConformanceSource)`, line 345
126. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 891
127. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1217
128. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1235
129. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1477
130. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 262
131. 1 crash triggered at `swift::DeclContext::isCascadingContextForLookup(bool) const`, line 41
132. 1 crash triggered at `swift::DerivedFileUnit::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 40
133. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 316
134. 1 crash triggered at `swift::Expr::findExistingInitializerContext()::FindExistingInitializer::walkToExprPre(swift::Expr*)`, line 100
135. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 186
136. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 275
137. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 470
138. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 130
139. 1 crash triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 407
140. 1 crash triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
141. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 366
142. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 566
143. 1 crash triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 266
144. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 221
145. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 236
146. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 219
147. 1 crash triggered at `swift::InOutType::get(swift::Type)`, line 448
148. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1772
149. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2029
150. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1839
151. 1 crash triggered at `swift::Lowering::SILGenFunction::emitManagedRValueWithCleanup(swift::SILValue, swift::Lowering::TypeLowering const&)`, line 224
152. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>)`, line 66
153. 1 crash triggered at `swift::ModuleDecl::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 89
154. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 155
155. 1 crash triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 13897
156. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6073
157. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6116
158. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1776
159. 1 crash triggered at `swift::NominalTypeDecl::derivesProtocolConformance(swift::ProtocolDecl*) const`, line 175
160. 1 crash triggered at `swift::NominalTypeDecl::setGenericSignature(swift::GenericSignature*)`, line 54
161. 1 crash triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3798
162. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 958
163. 1 crash triggered at `swift::Parser::parseExprIdentifier()`, line 598
164. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 105
165. 1 crash triggered at `swift::Parser::skipSingle()`, line 338
166. 1 crash triggered at `swift::Pattern::clone(swift::ASTContext&, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 2513
167. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 209
168. 1 crash triggered at `swift::SourceFile::LookupCache::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 37
169. 1 crash triggered at `swift::SourceFile::getCache() const`, line 209
170. 1 crash triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 233
171. 1 crash triggered at `swift::TupleExpr::TupleExpr(swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 248
172. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
173. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1338
174. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1994
175. 1 crash triggered at `swift::TypeBase::getDesugaredType()`, line 20
176. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 795
177. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::ModuleDecl*, swift::Type, swift::DeclContext*)`, line 67
178. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 9
179. 1 crash triggered at `swift::TypeChecker::checkConformance(swift::NormalProtocolConformance*)`, line 340
180. 1 crash triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 119
181. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2345
182. 1 crash triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 292
183. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::OptionSet<swift::ConformanceCheckFlags, unsigned int>, swift::ProtocolConformance**, swift::SourceLoc)`, line 88
184. 1 crash triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 245
185. 1 crash triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 336
186. 1 crash triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 350
187. 1 crash triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 799
188. 1 crash triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 378
189. 1 crash triggered at `swift::TypeChecker::validateAccessibility(swift::ValueDecl*)`, line 86
190. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
191. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 444
192. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 4240
193. 1 crash triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 181
194. 1 crash triggered at `swift::ValueDecl::isOperator() const`, line 88
195. 1 crash triggered at `swift::ValueDecl::setInterfaceType(swift::Type)`, line 32
196. 1 crash triggered at `swift::VarDecl::emitLetToVarNoteIfSimple(swift::DeclContext*) const`, line 1001
197. 1 crash triggered at `swift::constraints::ConstraintGraph::bindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 515
198. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 4763
199. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 5123
200. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1053
201. 1 crash triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 4078
202. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 85
203. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
204. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 779
205. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 122
206. 1 crash triggered at `swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)`, line 1316
207. 1 crash triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::StructDecl>(swift::StructDecl*, swift::Type)`, line 441
208. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 42
209. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<llvm::ArrayRef<swift::Decl*> >(llvm::ArrayRef<swift::Decl*>, bool)`, line 78
210. 1 crash triggered at `vtable for (anonymous namespace)::ExprWalker`, line 16
211. 1 crash triggered at `vtable for llvm::raw_ostream`, line 16

Distributed under the terms of the MIT license.
