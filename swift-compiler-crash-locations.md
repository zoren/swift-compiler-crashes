Summary
=======
* Crashes analyzed: 991
* Code locations where at least one crash is triggered: 398
* Analysis updated: 2015-07-17

Toplist: Locations of Swift compiler crashes
============================================
1. 34 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4415
2. 25 crashes triggered at `swift::Lexer::lexImpl()`, line 2824
3. 19 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_7, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_7>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 382
4. 14 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 321
5. 14 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1144
6. 14 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 102
7. 13 crashes triggered at `checkTypeAccessibility(swift::TypeChecker&, swift::TypeLoc, swift::ValueDecl const*, std::__1::function<void (swift::Accessibility, swift::TypeRepr const*)>)`, line 304
8. 12 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
9. 11 crashes triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 4645
10. 11 crashes triggered at `swift::Lexer::lexIdentifier()`, line 283
11. 11 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 5736
12. 10 crashes triggered at `swift::ASTContext::Allocate(unsigned long, unsigned int, swift::AllocationArena) const`, line 110
13. 10 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
14. 9 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 94
15. 9 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 320
16. 8 crashes triggered at `swift::ArchetypeBuilder::finalize(swift::SourceLoc)`, line 2534
17. 8 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 316
18. 8 crashes triggered at `swift::SourceManager::extractText(swift::CharSourceRange, llvm::Optional<unsigned int>) const`, line 160
19. 8 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
20. 8 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1775
21. 8 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 11
22. 8 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)::$_0>(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >,`, line 0
23. 7 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
24. 7 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6116
25. 7 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*)`, line 4347
26. 7 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2291
27. 6 crashes triggered at `FindLocalVal::checkValueDecl(swift::ValueDecl*)`, line 149
28. 6 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
29. 6 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 366
30. 6 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>)`, line 66
31. 6 crashes triggered at `swift::Parser::skipSingle()`, line 275
32. 6 crashes triggered at `swift::PatternBindingDecl::setPattern(unsigned int, swift::Pattern*)`, line 92
33. 6 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 235
34. 6 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&)`, line 272
35. 5 crashes triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 75
36. 5 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
37. 5 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 818
38. 5 crashes triggered at `swift::InOutType::get(swift::Type)`, line 448
39. 5 crashes triggered at `swift::Lexer::lexImpl()`, line 1918
40. 5 crashes triggered at `swift::Parser::skipSingle()`, line 209
41. 5 crashes triggered at `swift::Parser::skipSingle()`, line 84
42. 5 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1607
43. 5 crashes triggered at `swift::SourceFile::LookupCache::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 37
44. 5 crashes triggered at `swift::Type::print(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 47
45. 5 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
46. 5 crashes triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 350
47. 5 crashes triggered at `swift::TypeChecker::resolveInheritanceClause(swift::DeclContext*)`, line 169
48. 5 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 799
49. 5 crashes triggered at `swift::TypeLoc::isError() const`, line 22
50. 5 crashes triggered at `swift::markAsObjC(swift::TypeChecker&, swift::ValueDecl*, llvm::Optional<swift::ObjCReason>, llvm::Optional<swift::ForeignErrorConvention>)`, line 46
51. 5 crashes triggered at `void llvm::SetVector<swift::ProtocolDecl*, llvm::SmallVector<swift::ProtocolDecl*, 4u>, llvm::SmallSet<swift::ProtocolDecl*, 4u, std::__1::less<swift::ProtocolDecl*> > >::insert<swift::ProtocolDecl**>(swift::ProtocolDecl**, swift::ProtocolDecl**)`, line 75
52. 5 crashes triggered at `void* swift::allocateMemoryForDecl<swift::PatternBindingDecl, swift::ASTContext>(swift::ASTContext&, unsigned long, bool)`, line 92
53. 4 crashes triggered at `(anonymous namespace)::ContextualizeClosures::walkToExprPre(swift::Expr*)`, line 464
54. 4 crashes triggered at `FirstTarget`, line 64345
55. 4 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
56. 4 crashes triggered at `swift::AbstractClosureExpr::setParams(swift::Pattern*)`, line 80
57. 4 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 913
58. 4 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5614
59. 4 crashes triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
60. 4 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 13897
61. 4 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >&, swift::ModuleDecl::ImportFilter)`, line 199
62. 4 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 621
63. 4 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 105
64. 4 crashes triggered at `swift::SourceManager::getByteDistance(swift::SourceLoc, swift::SourceLoc) const`, line 48
65. 4 crashes triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 888
66. 4 crashes triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 119
67. 4 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 246
68. 4 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 179
69. 4 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
70. 4 crashes triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 1066
71. 4 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::ModuleDecl const*, swift::LazyResolver*)`, line 3481
72. 3 crashes triggered at `llvm::MutableArrayRef<swift::ProtocolDecl*> swift::ASTContext::AllocateCopy<swift::ProtocolDecl*>(llvm::SmallVectorImpl<swift::ProtocolDecl*>&, swift::AllocationArena) const`, line 90
73. 3 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 56
74. 3 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 29
75. 3 crashes triggered at `llvm::errs()::S`, line 0
76. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_16, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_16>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 3645
77. 3 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 268
78. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::AttributeChecker, void, void, void, void, void, void>::visit(swift::DeclAttribute*)`, line 4434
79. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 15171
80. 3 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 1123
81. 3 crashes triggered at `swift::ArchetypeBuilder::addRequirement(swift::Requirement const&, swift::RequirementSource)`, line 437
82. 3 crashes triggered at `swift::ConformanceLookupTable::getImplicitProtocols(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 51
83. 3 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 126
84. 3 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 410
85. 3 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 130
86. 3 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 407
87. 3 crashes triggered at `swift::GenericSignature::GenericSignature(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 270
88. 3 crashes triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
89. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 236
90. 3 crashes triggered at `swift::InFlightDiagnostic swift::Lexer::diagnose<>(char const*, swift::Diag<>)`, line 171
91. 3 crashes triggered at `swift::InOutType::get(swift::Type)`, line 633
92. 3 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 726
93. 3 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 5900
94. 3 crashes triggered at `swift::ModuleDecl::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 89
95. 3 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6073
96. 3 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1582
97. 3 crashes triggered at `swift::NominalTypeDecl::prepareExtensions()`, line 34
98. 3 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 578
99. 3 crashes triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 157
100. 3 crashes triggered at `swift::SourceFile::getCache() const`, line 209
101. 3 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 321
102. 3 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 81
103. 3 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 245
104. 3 crashes triggered at `swift::ValueDecl::setInterfaceType(swift::Type)`, line 32
105. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 85
106. 3 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 779
107. 3 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 2117
108. 3 crashes triggered at `swift::createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ImplicitConstructorKind)`, line 2013
109. 3 crashes triggered at `swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)`, line 1316
110. 3 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
111. 2 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 2440
112. 2 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const`, line 57
113. 2 crashes triggered at `FirstTarget`, line 62863
114. 2 crashes triggered at `FirstTarget`, line 65385
115. 2 crashes triggered at `FirstTarget`, line 65460
116. 2 crashes triggered at `[libc++.1.dylib] std::__1::to_string(long long)`, line 10
117. 2 crashes triggered at `abort`, line 22
118. 2 crashes triggered at `addNestedRequirements(swift::ModuleDecl&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 221
119. 2 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 33
120. 2 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
121. 2 crashes triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
122. 2 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 41
123. 2 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 79
124. 2 crashes triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 74
125. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 235
126. 2 crashes triggered at `swift::ASTContext::setRawComment(swift::Decl const*, swift::RawComment)`, line 215
127. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 29
128. 2 crashes triggered at `swift::ArchetypeType::getNestedType(swift::Identifier) const`, line 757
129. 2 crashes triggered at `swift::BoundGenericType::getGenericParamContext(swift::DeclContext*) const`, line 321
130. 2 crashes triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2857
131. 2 crashes triggered at `swift::ConformanceLookupTable::ConformanceLookupTable(swift::ASTContext&, swift::NominalTypeDecl*, swift::LazyResolver*)`, line 1300
132. 2 crashes triggered at `swift::ConformanceLookupTable::addProtocol(swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::SourceLoc, swift::ConformanceLookupTable::ConformanceSource)`, line 345
133. 2 crashes triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 891
134. 2 crashes triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1235
135. 2 crashes triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1584
136. 2 crashes triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 262
137. 2 crashes triggered at `swift::DerivedFileUnit::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 40
138. 2 crashes triggered at `swift::Expr::findExistingInitializerContext()::FindExistingInitializer::walkToExprPre(swift::Expr*)`, line 100
139. 2 crashes triggered at `swift::FuncDecl::FuncDecl(swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::SourceLoc, unsigned int, swift::GenericParamList*, swift::Type, swift::DeclContext*)`, line 309
140. 2 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 275
141. 2 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 470
142. 2 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 226
143. 2 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 266
144. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 189
145. 2 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 219
146. 2 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 272
147. 2 crashes triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 155
148. 2 crashes triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 453
149. 2 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 2478
150. 2 crashes triggered at `swift::Parser::applyAttributeToType(swift::TypeRepr*, swift::TypeAttributes const&)`, line 27
151. 2 crashes triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3798
152. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4508
153. 2 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 958
154. 2 crashes triggered at `swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1599
155. 2 crashes triggered at `swift::Parser::parseExprClosure()`, line 2565
156. 2 crashes triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 142
157. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 74
158. 2 crashes triggered at `swift::Parser::skipSingle()`, line 292
159. 2 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 282
160. 2 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 53
161. 2 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 233
162. 2 crashes triggered at `swift::SubscriptDecl::getIndicesType() const`, line 138
163. 2 crashes triggered at `swift::TupleExpr::TupleExpr(swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 248
164. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1399
165. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1994
166. 2 crashes triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 971
167. 2 crashes triggered at `swift::TypeChecker::checkConformance(swift::NormalProtocolConformance*)`, line 340
168. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 263
169. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*>, llvm::detail::DenseMapPair<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u> > >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >*)`, line 392
170. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2345
171. 2 crashes triggered at `swift::TypeChecker::lookupMember(swift::DeclContext*, swift::Type, swift::DeclName, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 1192
172. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 4240
173. 2 crashes triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 181
174. 2 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 399
175. 2 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 523
176. 2 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 43
177. 2 crashes triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 122
178. 2 crashes triggered at `swift::performExprDiagnostics(swift::TypeChecker&, swift::Expr const*, swift::DeclContext const*)`, line 909
179. 2 crashes triggered at `void (anonymous namespace)::DeclChecker::checkExplicitConformance<swift::StructDecl>(swift::StructDecl*, swift::Type)`, line 441
180. 2 crashes triggered at `void (anonymous namespace)::visitProtocols<swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11>(swift::Type, swift::SourceLoc, swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11)`, line 89
181. 2 crashes triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 42
182. 2 crashes triggered at `vtable for llvm::raw_ostream`, line 16
183. 1 crash triggered at `(anonymous namespace)::DarwinX86AsmBackend::getCompactUnwindRegNum(unsigned int) const::CU64BitRegs + [N]`, line 0
184. 1 crash triggered at `(anonymous namespace)::DeclChecker::checkOverrides(swift::TypeChecker&, swift::ValueDecl*)`, line 335
185. 1 crash triggered at `(anonymous namespace)::DeclChecker::visitFuncDecl(swift::FuncDecl*)`, line 7224
186. 1 crash triggered at `(anonymous namespace)::Demangler::demangleTopLevel()`, line 1567
187. 1 crash triggered at `(anonymous namespace)::EmitPolymorphicParameters::emitWithSourcesBound(swift::irgen::Explosion&)`, line 1066
188. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
189. 1 crash triggered at `FirstTarget`, line 62878
190. 1 crash triggered at `bool llvm::DenseMapBase<llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >, swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >::LookupBucketFor<swift::CanType>(swift::CanType const&, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> const*&) const`, line 86
191. 1 crash triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >::LookupBucketFor<std::__1::`, line 0
192. 1 crash triggered at `bool llvm::function_ref<bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>::callback_fn<swift::FileUnit::forAllVisibleModules(llvm::function_ref<void (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>)::'lambda'(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>(long, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)`, line 59
193. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 156
194. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::Diag<>)`, line 168
195. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 156
196. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 239
197. 1 crash triggered at `checkTypeDeclAvailability(swift::Decl*, swift::IdentTypeRepr*, swift::SourceLoc, swift::DeclContext*, swift::TypeChecker&)`, line 440
198. 1 crash triggered at `diagnoseAvailability(swift::Type, swift::IdentTypeRepr*, swift::SourceLoc, swift::DeclContext*, swift::TypeChecker&)`, line 253
199. 1 crash triggered at `emitSimpleAssignment(swift::Lowering::SILGenFunction&, swift::SILLocation, swift::Expr*, swift::Expr*)`, line 1410
200. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*>, 4u, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::DeclName> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*> > >, std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*>, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::DeclName> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*> > >::destroyAll()`, line 17
201. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*>, 4u, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::DeclName> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*> > >, std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*>, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::DeclName> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*> > >::moveFromOldBuckets(llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*> >*, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::DeclName>, llvm::TinyPtrVector<swift::ConstructorDecl*> >*)`, line 81
202. 1 crash triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
203. 1 crash triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
204. 1 crash triggered at `llvm::FoldingSet<swift::UnboundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
205. 1 crash triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
206. 1 crash triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
207. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
208. 1 crash triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 103
209. 1 crash triggered at `llvm::SMDiagnostic::print(char const*, llvm::raw_ostream&, bool) const`, line 3036
210. 1 crash triggered at `llvm::SmallVectorImpl<swift::Decl*>::insert(swift::Decl**, swift::Decl*&&)`, line 140
211. 1 crash triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 273
212. 1 crash triggered at `llvm::TinyPtrVector<swift::ConstructorDecl*>::push_back(swift::ConstructorDecl*)`, line 289
213. 1 crash triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::operator[](unsigned int) const`, line 181
214. 1 crash triggered at `llvm::errs()::S`, line 16
215. 1 crash triggered at `llvm::errs()::S`, line 24
216. 1 crash triggered at `llvm::raw_ostream& (anonymous namespace)::PrintType::printField<unsigned int>(llvm::StringRef, unsigned int const&)`, line 5
217. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
218. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1321
219. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()::$_31, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveTypeWitnesses()::$_31>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 75
220. 1 crash triggered at `std::__1::__function::__func<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9, std::__1::allocator<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 1425
221. 1 crash triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::__clone() const`, line 0
222. 1 crash triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_6, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_6>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 63
223. 1 crash triggered at `std::__1::__function::__func<substConcreteTypesForDependentTypes(swift::ArchetypeBuilder&, swift::Type)::$_8, std::__1::allocator<substConcreteTypesForDependentTypes(swift::ArchetypeBuilder&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 128
224. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 591
225. 1 crash triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_3, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_3>, bool (swift::Type)>::operator()(swift::Type&&)`, line 76
226. 1 crash triggered at `std::__1::vector<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >, std::__1::allocator<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > > >::__swap_out_circular_buffer(std::__1::__split_buffer<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> >, std::__1::allocator<std::__1::pair<swift::DeclContext*, llvm::SmallVector<swift::ConformanceLookupTable::ConformanceEntry*, 4u> > >&>&)`, line 5
227. 1 crash triggered at `swift::ASTContext::ASTContext(swift::LangOptions&, swift::SearchPathOptions&, swift::SourceManager&, swift::DiagnosticEngine&)`, line 6101
228. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 432
229. 1 crash triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 68
230. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 44
231. 1 crash triggered at `swift::ASTContext::getLoadedModule(swift::Identifier) const`, line 25
232. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::CloneVisitor, void, void, void, void, swift::TypeRepr*, void>::visit(swift::TypeRepr*)`, line 127
233. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 12075
234. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 14861
235. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::SILGenApply, void, void, void, void, void, void>::visit(swift::Expr*)`, line 6467
236. 1 crash triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 295
237. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 29
238. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*, swift::RequirementSource)`, line 235
239. 1 crash triggered at `swift::ArchetypeBuilder::addGenericParameter(swift::GenericTypeParamType*, swift::ProtocolDecl*, swift::Identifier)`, line 367
240. 1 crash triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type, swift::LazyResolver*)`, line 118
241. 1 crash triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2740
242. 1 crash triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, llvm::Optional<bool>)`, line 251
243. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 108
244. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 233
245. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 450
246. 1 crash triggered at `swift::ConcreteDeclRef::SpecializedDeclRef::create(swift::ASTContext&, swift::ValueDecl*, llvm::ArrayRef<swift::Substitution>)`, line 122
247. 1 crash triggered at `swift::ConformanceLookupTable::ConformanceEntry::dump(llvm::raw_ostream&, unsigned int) const`, line 401
248. 1 crash triggered at `swift::ConformanceLookupTable::expandImpliedConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*)`, line 58
249. 1 crash triggered at `swift::ConformanceLookupTable::getConformance(swift::NominalTypeDecl*, swift::LazyResolver*, swift::ConformanceLookupTable::ConformanceEntry*)`, line 97
250. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1473
251. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 409
252. 1 crash triggered at `swift::ConformanceLookupTable::~ConformanceLookupTable()`, line 389
253. 1 crash triggered at `swift::ConstructorDecl::setBodyParams(swift::Pattern*, swift::Pattern*)`, line 252
254. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1149
255. 1 crash triggered at `swift::DeclContext::getLocalConformances(swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*) const`, line 203
256. 1 crash triggered at `swift::DeclContext::isCascadingContextForLookup(bool) const`, line 41
257. 1 crash triggered at `swift::DeclContext::isProtocolOrProtocolExtensionContext() const`, line 9
258. 1 crash triggered at `swift::DeclRefExpr::setSpecialized()`, line 172
259. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 131
260. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 211
261. 1 crash triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 189
262. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 365
263. 1 crash triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 189
264. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 186
265. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 219
266. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 390
267. 1 crash triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 566
268. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 198
269. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 221
270. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::Decl const*, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 198
271. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 220
272. 1 crash triggered at `swift::IterableDeclContext::setLoader(swift::LazyMemberLoader*, unsigned long long)`, line 127
273. 1 crash triggered at `swift::LValueType::get(swift::Type)`, line 629
274. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 62
275. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1772
276. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2029
277. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 1606
278. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1839
279. 1 crash triggered at `swift::Lowering::SILGenFunction::emitManagedRValueWithCleanup(swift::SILValue, swift::Lowering::TypeLowering const&)`, line 224
280. 1 crash triggered at `swift::MemberLookupTable::addMember(swift::Decl*)`, line 124
281. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 141
282. 1 crash triggered at `swift::ModuleFile::ObjCMethodTableInfo::ReadData(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, unsigned char const*, unsigned int)`, line 63
283. 1 crash triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 387
284. 1 crash triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 772
285. 1 crash triggered at `swift::ModuleFile::maybeReadForeignErrorConvention()`, line 1154
286. 1 crash triggered at `swift::ModuleFile::maybeReadForeignErrorConvention()`, line 1172
287. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1776
288. 1 crash triggered at `swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&)`, line 106
289. 1 crash triggered at `swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&)`, line 268
290. 1 crash triggered at `swift::NominalTypeDecl::derivesProtocolConformance(swift::ProtocolDecl*) const`, line 175
291. 1 crash triggered at `swift::NominalTypeDecl::forceDelayedMemberDecls()`, line 366
292. 1 crash triggered at `swift::NominalTypeDecl::setGenericSignature(swift::GenericSignature*)`, line 54
293. 1 crash triggered at `swift::NormalProtocolConformance::setWitness(swift::ValueDecl*, swift::ConcreteDeclRef) const`, line 689
294. 1 crash triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 3631
295. 1 crash triggered at `swift::Parser::isStartOfDecl()`, line 366
296. 1 crash triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 198
297. 1 crash triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 304
298. 1 crash triggered at `swift::Parser::parseDeclEnum(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1465
299. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1465
300. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc)`, line 4052
301. 1 crash triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, bool, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 865
302. 1 crash triggered at `swift::Parser::parseExprIdentifier()`, line 598
303. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1831
304. 1 crash triggered at `swift::Parser::parseGenericParameters(swift::SourceLoc)`, line 1213
305. 1 crash triggered at `swift::Parser::parseGetSet(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 175
306. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1247
307. 1 crash triggered at `swift::Parser::parseStmt()`, line 1594
308. 1 crash triggered at `swift::Parser::parseStmtFor(swift::LabeledStmtInfo)`, line 291
309. 1 crash triggered at `swift::Parser::parseStmtIf(swift::LabeledStmtInfo)`, line 489
310. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 664
311. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 715
312. 1 crash triggered at `swift::Parser::parseTypeAttribute(swift::TypeAttributes&, bool)`, line 1535
313. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1384
314. 1 crash triggered at `swift::Parser::skipSingle()`, line 338
315. 1 crash triggered at `swift::PatternBindingDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, llvm::ArrayRef<swift::PatternBindingEntry>, swift::DeclContext*)`, line 330
316. 1 crash triggered at `swift::PatternBindingDecl::getPatternEntryIndexForVarDecl(swift::VarDecl const*) const`, line 306
317. 1 crash triggered at `swift::PatternBindingDecl::hasStorage() const`, line 122
318. 1 crash triggered at `swift::SILBuilder::createDeallocBox(swift::SILLocation, swift::SILValue)`, line 287
319. 1 crash triggered at `swift::Stmt::walk(swift::ASTWalker&)`, line 126
320. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 119
321. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 194
322. 1 crash triggered at `swift::TupleExpr::TupleExpr(swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 340
323. 1 crash triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 303
324. 1 crash triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 239
325. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 679
326. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
327. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1338
328. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 267
329. 1 crash triggered at `swift::TypeBase::getDesugaredType()`, line 20
330. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 795
331. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::ModuleDecl*, swift::Type, swift::DeclContext*)`, line 67
332. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 9
333. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
334. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 117
335. 1 crash triggered at `swift::TypeChecker::availableRange(swift::Decl const*, swift::ASTContext&)`, line 31
336. 1 crash triggered at `swift::TypeChecker::buildRefExpr(llvm::ArrayRef<swift::ValueDecl*>, swift::DeclContext*, swift::SourceLoc, bool, bool)`, line 144
337. 1 crash triggered at `swift::TypeChecker::checkDeclAttributesEarly(swift::Decl*)`, line 123
338. 1 crash triggered at `swift::TypeChecker::checkUnsupportedProtocolType(swift::Decl*)`, line 146
339. 1 crash triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 292
340. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::OptionSet<swift::ConformanceCheckFlags, unsigned int>, swift::ProtocolConformance**, swift::SourceLoc)`, line 88
341. 1 crash triggered at `swift::TypeChecker::lookupMemberType(swift::DeclContext*, swift::Type, swift::Identifier, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 277
342. 1 crash triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 336
343. 1 crash triggered at `swift::TypeChecker::resolveSuperclass(swift::ClassDecl*)`, line 321
344. 1 crash triggered at `swift::TypeChecker::resolveSuperclass(swift::ClassDecl*)`, line 59
345. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1035
346. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 128
347. 1 crash triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
348. 1 crash triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 1199
349. 1 crash triggered at `swift::TypeChecker::typeCheckPatternBinding(swift::PatternBindingDecl*, unsigned int)`, line 378
350. 1 crash triggered at `swift::TypeChecker::validateAccessibility(swift::ValueDecl*)`, line 86
351. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
352. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 2085
353. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 444
354. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 3569
355. 1 crash triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 120
356. 1 crash triggered at `swift::TypeExpr::createForSpecializedDecl(swift::SourceLoc, swift::TypeDecl*, llvm::ArrayRef<swift::TypeRepr*>, swift::SourceRange)`, line 271
357. 1 crash triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 443
358. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 108
359. 1 crash triggered at `swift::ValueDecl::isOperator() const`, line 88
360. 1 crash triggered at `swift::ValueDecl::setType(swift::Type)`, line 49
361. 1 crash triggered at `swift::VarDecl::emitLetToVarNoteIfSimple(swift::DeclContext*) const`, line 1001
362. 1 crash triggered at `swift::VarDecl::getParentInitializer() const`, line 54
363. 1 crash triggered at `swift::constraints::Constraint::Constraint(swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*, llvm::ArrayRef<swift::TypeVariableType*>)`, line 143
364. 1 crash triggered at `swift::constraints::ConstraintGraph::bindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 515
365. 1 crash triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 210
366. 1 crash triggered at `swift::constraints::ConstraintGraphNode::print(llvm::raw_ostream&, unsigned int)`, line 3279
367. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 79
368. 1 crash triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*, swift::constraints::OverloadChoice*)`, line 395
369. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 4763
370. 1 crash triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 618
371. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 355
372. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 5123
373. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 130
374. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfReference(swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::DeclRefExpr const*, swift::constraints::DependentTypeOpener*)`, line 1806
375. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1053
376. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3917
377. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 9983
378. 1 crash triggered at `swift::constraints::ConstraintSystem::optimizeConstraints(swift::Expr*)`, line 935
379. 1 crash triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 4078
380. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 4395
381. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::Type, swift::constraints::ConstraintKind, swift::constraints::ConstraintLocatorBuilder, unsigned int)`, line 119
382. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 318
383. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
384. 1 crash triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 85
385. 1 crash triggered at `swift::constraints::Solution::~Solution()`, line 491
386. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::constraints::CallArgParam>, llvm::ArrayRef<swift::constraints::CallArgParam>, bool, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 3404
387. 1 crash triggered at `swift::constraints::simplifyLocator(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintLocator*, swift::SourceRange&, swift::SourceRange&, swift::constraints::ConstraintLocator**)`, line 521
388. 1 crash triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 990
389. 1 crash triggered at `swift::serialization::Serializer::addConformanceRef(swift::NormalProtocolConformance const*)`, line 79
390. 1 crash triggered at `swift::serialization::Serializer::writeCrossReference(swift::DeclContext const*, unsigned int)`, line 863
391. 1 crash triggered at `swift::serialization::Serializer::writeDecl(swift::Decl const*)`, line 223
392. 1 crash triggered at `swift::serialization::Serializer::writeDecl(swift::Decl const*)`, line 4319
393. 1 crash triggered at `swift::serialization::Serializer::writeDeclAttribute(swift::DeclAttribute const*)`, line 975
394. 1 crash triggered at `swift::synthesizeMaterializeForSet(swift::FuncDecl*, swift::AbstractStorageDecl*, swift::TypeChecker&)`, line 2982
395. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 125
396. 1 crash triggered at `void* swift::allocateMemoryForDecl<swift::ExtensionDecl, swift::ASTContext>(swift::ASTContext&, unsigned long, bool)`, line 92
397. 1 crash triggered at `vtable for (anonymous namespace)::ExprWalker`, line 16
398. 1 crash triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16

Distributed under the terms of the MIT license.
