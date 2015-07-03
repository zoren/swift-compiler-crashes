Summary
=======
* Crashes analyzed: 608
* Code locations where at least one crash is triggered: 267
* Analysis updated: 2015-07-03

Toplist: Locations of Swift compiler crashes
============================================
1. 27 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4425
2. 21 crashes triggered at `swift::Lexer::lexImpl()`, line 2824
3. 17 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_7, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::ModuleDecl*, swift::GenericParamList*, swift::Type, swift::LazyResolver*)::$_7>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 382
4. 13 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 321
5. 12 crashes triggered at `swift::Parser::skipSingle()`, line 275
6. 10 crashes triggered at `checkTypeAccessibility(swift::TypeChecker&, swift::TypeLoc, swift::ValueDecl const*, std::__1::function<void (swift::Accessibility, swift::TypeRepr const*)>)`, line 304
7. 8 crashes triggered at `swift::DiagnosticEngine::emitDiagnostic(swift::Diagnostic const&)`, line 4645
8. 8 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 5923
9. 8 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
10. 8 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 11
11. 7 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 102
12. 6 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 94
13. 6 crashes triggered at `swift::ASTContext::Allocate(unsigned long, unsigned int, swift::AllocationArena) const`, line 110
14. 6 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
15. 6 crashes triggered at `swift::Lexer::lexImpl()`, line 1918
16. 6 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 320
17. 6 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
18. 6 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1775
19. 6 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&)`, line 272
20. 5 crashes triggered at `FindLocalVal::checkValueDecl(swift::ValueDecl*)`, line 149
21. 5 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 56
22. 5 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 818
23. 5 crashes triggered at `swift::AbstractClosureExpr::setParams(swift::Pattern*)`, line 80
24. 5 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1582
25. 5 crashes triggered at `swift::Parser::skipSingle()`, line 209
26. 5 crashes triggered at `swift::Parser::skipSingle()`, line 84
27. 5 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
28. 5 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)::$_0>(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >,`, line 0
29. 4 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 33
30. 4 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
31. 4 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 316
32. 4 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 726
33. 4 crashes triggered at `swift::Lexer::lexIdentifier()`, line 283
34. 4 crashes triggered at `swift::ModuleDecl::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 90
35. 4 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >&, swift::ModuleDecl::ImportFilter)`, line 341
36. 4 crashes triggered at `swift::Parser::parseStmtForEach(swift::SourceLoc, swift::LabeledStmtInfo)`, line 1603
37. 4 crashes triggered at `swift::PatternBindingDecl::setPattern(unsigned int, swift::Pattern*)`, line 92
38. 4 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1144
39. 4 crashes triggered at `swift::SourceManager::extractText(swift::CharSourceRange, llvm::Optional<unsigned int>) const`, line 160
40. 4 crashes triggered at `swift::SourceManager::getByteDistance(swift::SourceLoc, swift::SourceLoc) const`, line 48
41. 4 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 799
42. 4 crashes triggered at `swift::constraints::ConstraintSystem::computeAssignDestType(swift::Expr*, swift::SourceLoc)`, line 1066
43. 4 crashes triggered at `swift::markAsObjC(swift::TypeChecker&, swift::ValueDecl*, llvm::Optional<swift::ObjCReason>, llvm::Optional<swift::ForeignErrorConvention>)`, line 46
44. 3 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
45. 3 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
46. 3 crashes triggered at `std::__1::__function::__func<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_16, std::__1::allocator<(anonymous namespace)::ConformanceChecker::resolveWitnessViaLookup(swift::ValueDecl*)::$_16>, void (swift::TypeChecker&, swift::NormalProtocolConformance*)>::operator()(swift::TypeChecker&, swift::NormalProtocolConformance*&&)`, line 3645
47. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 235
48. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8, std::__1::allocator<swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 591
49. 3 crashes triggered at `swift::ArchetypeBuilder::finalize(swift::SourceLoc)`, line 2534
50. 3 crashes triggered at `swift::GenericSignature::getCanonical(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 566
51. 3 crashes triggered at `swift::Lexer::lexImpl()`, line 1772
52. 3 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 13897
53. 3 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 621
54. 3 crashes triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3555
55. 3 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 105
56. 3 crashes triggered at `swift::SourceFile::LookupCache::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 37
57. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1994
58. 3 crashes triggered at `swift::TypeBase::getMemberSubstitutions(swift::DeclContext*)`, line 971
59. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2233
60. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2291
61. 3 crashes triggered at `swift::TypeChecker::resolveInheritanceClause(swift::DeclContext*)`, line 169
62. 3 crashes triggered at `swift::createImplicitConstructor(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ImplicitConstructorKind)`, line 2013
63. 3 crashes triggered at `void llvm::SetVector<swift::ProtocolDecl*, llvm::SmallVector<swift::ProtocolDecl*, 4u>, llvm::SmallSet<swift::ProtocolDecl*, 4u, std::__1::less<swift::ProtocolDecl*> > >::insert<swift::ProtocolDecl**>(swift::ProtocolDecl**, swift::ProtocolDecl**)`, line 75
64. 2 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 2376
65. 2 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned char*, unsigned long long, unsigned long long) const`, line 57
66. 2 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 156
67. 2 crashes triggered at `llvm::DenseMap<std::__1::pair<swift::Type, swift::Type>, swift::SubstitutedType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, swift::Type> >, llvm::detail::DenseMapPair<std::__1::pair<swift::Type, swift::Type>, swift::SubstitutedType*> >::grow(unsigned int)`, line 119
68. 2 crashes triggered at `llvm::SmallVectorBase::grow_pod(void*, unsigned long, unsigned long)`, line 91
69. 2 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
70. 2 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2448
71. 2 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 68
72. 2 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::AttributeChecker, void, void, void, void, void, void>::visit(swift::DeclAttribute*)`, line 4434
73. 2 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 15171
74. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 29
75. 2 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 913
76. 2 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5674
77. 2 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 126
78. 2 crashes triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
79. 2 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 275
80. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 189
81. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 236
82. 2 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 220
83. 2 crashes triggered at `swift::InOutType::get(swift::Type)`, line 633
84. 2 crashes triggered at `swift::Lexer::lexStringLiteral()`, line 253
85. 2 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1776
86. 2 crashes triggered at `swift::Parser::consumeToken()`, line 74
87. 2 crashes triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 578
88. 2 crashes triggered at `swift::Parser::isStartOfDecl()`, line 366
89. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 4520
90. 2 crashes triggered at `swift::Parser::parseExprClosure()`, line 2548
91. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 74
92. 2 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1607
93. 2 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 282
94. 2 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 233
95. 2 crashes triggered at `swift::SubscriptDecl::getIndicesType() const`, line 138
96. 2 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 194
97. 2 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
98. 2 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*)`, line 4347
99. 2 crashes triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 119
100. 2 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::GenericTypeResolver*)`, line 256
101. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*>, llvm::detail::DenseMapPair<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u> > >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >*)`, line 392
102. 2 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 245
103. 2 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 179
104. 2 crashes triggered at `swift::TypeLoc::isError() const`, line 22
105. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool, bool)`, line 4240
106. 2 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 523
107. 2 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 479
108. 2 crashes triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 5123
109. 2 crashes triggered at `swift::irgen::TypeInfo::getAddressForPointer(llvm::Value*) const`, line 70
110. 2 crashes triggered at `void (anonymous namespace)::visitProtocols<swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11>(swift::Type, swift::SourceLoc, swift::ConformanceLookupTable::addProtocols(swift::NominalTypeDecl*, llvm::ArrayRef<swift::TypeLoc>, swift::ConformanceLookupTable::ConformanceSource, swift::LazyResolver*)::$_11)`, line 89
111. 2 crashes triggered at `void* swift::allocateMemoryForDecl<swift::PatternBindingDecl, swift::ASTContext>(swift::ASTContext&, unsigned long, bool)`, line 92
112. 2 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
113. 2 crashes triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16
114. 2 crashes triggered at `vtable for llvm::raw_ostream`, line 16
115. 2 crashes triggered at `vtable for swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, swift::Type, bool, bool)::ExprWalker`, line 16
116. 1 crash triggered at `(anonymous namespace)::DeclChecker::checkOverrides(swift::TypeChecker&, swift::ValueDecl*)`, line 110
117. 1 crash triggered at `(anonymous namespace)::DeclChecker::visitFuncDecl(swift::FuncDecl*)`, line 7224
118. 1 crash triggered at `(anonymous namespace)::Demangler::demangleDependentType()`, line 1743
119. 1 crash triggered at `(anonymous namespace)::EmitPolymorphicParameters::emitWithSourcesBound(swift::irgen::Explosion&)`, line 1066
120. 1 crash triggered at `(anonymous namespace)::LowerType::handleReference(swift::CanType)`, line 69
121. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
122. 1 crash triggered at `FirstTarget`, line 60111
123. 1 crash triggered at `FirstTarget`, line 60126
124. 1 crash triggered at `FirstTarget`, line 61593
125. 1 crash triggered at `abort`, line 22
126. 1 crash triggered at `addMinimumProtocols(swift::Type, llvm::SmallVectorImpl<swift::ProtocolDecl*>&, llvm::SmallDenseMap<swift::ProtocolDecl*, unsigned int, 4u, llvm::DenseMapInfo<swift::ProtocolDecl*>, llvm::detail::DenseMapPair<swift::ProtocolDecl*, unsigned int> >&, llvm::SmallPtrSet<swift::ProtocolDecl*, 16u>&, llvm::SmallVector<swift::ProtocolDecl*, 16u>&, bool&)`, line 413
127. 1 crash triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >, llvm::detail::DenseMapPair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>, llvm::TinyPtrVector<swift::ValueDecl*> > >::LookupBucketFor<std::__1::`, line 0
128. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 156
129. 1 crash triggered at `buildImplicitLetParameter(swift::ASTContext&, swift::Identifier, swift::SourceLoc, swift::TypeLoc, swift::DeclContext*)`, line 175
130. 1 crash triggered at `clang::StringLiteral::outputString(llvm::raw_ostream&) const::Hex + [N]`, line 0
131. 1 crash triggered at `getMemberForBaseType(swift::ModuleDecl*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::SubstOptions)`, line 41
132. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*>, 4u, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::Identifier> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*> > >, std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::Identifier> >, llvm::detail::DenseMapPair<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*> > >::destroyAll()`, line 264
133. 1 crash triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
134. 1 crash triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
135. 1 crash triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
136. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 41
137. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
138. 1 crash triggered at `llvm::MutableArrayRef<swift::ProtocolDecl*> swift::ASTContext::AllocateCopy<swift::ProtocolDecl*>(llvm::SmallVectorImpl<swift::ProtocolDecl*>&, swift::AllocationArena) const`, line 90
139. 1 crash triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 79
140. 1 crash triggered at `llvm::SmallVectorImpl<swift::Decl*>::insert(swift::Decl**, swift::Decl*&&)`, line 140
141. 1 crash triggered at `llvm::Triple::getMacOSXVersion(unsigned int&, unsigned int&, unsigned int&) const`, line 28
142. 1 crash triggered at `llvm::Triple::getOSName() const`, line 223
143. 1 crash triggered at `llvm::errs()::S`, line 0
144. 1 crash triggered at `llvm::errs()::S`, line 24
145. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 1185
146. 1 crash triggered at `std::__1::__function::__func<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9, std::__1::allocator<getStrippedType(swift::ASTContext const&, swift::Type, bool, bool)::$_9>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 1425
147. 1 crash triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_8, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_8>, swift::Type (swift::Type)>::destroy_deallocate()`, line 0
148. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_8, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_8>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 328
149. 1 crash triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 268
150. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::AttributeEarlyChecker, void, void, void, void, void, void>::visit(swift::DeclAttribute*)`, line 1441
151. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::SILGenApply, void, void, void, void, void, void>::visit(swift::Expr*)`, line 6467
152. 1 crash triggered at `swift::AbstractStorageDecl::getObjCSetterSelector(swift::LazyResolver*) const`, line 69
153. 1 crash triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 295
154. 1 crash triggered at `swift::AnyFunctionRef::isKnownNoEscape() const`, line 36
155. 1 crash triggered at `swift::ArchetypeBuilder::addGenericParameter(swift::GenericTypeParamType*, swift::ProtocolDecl*, swift::Identifier)`, line 367
156. 1 crash triggered at `swift::BoundGenericType::getGenericParamContext(swift::DeclContext*) const`, line 321
157. 1 crash triggered at `swift::BoundGenericType::getSubstitutions(swift::ModuleDecl*, swift::LazyResolver*, swift::DeclContext*)`, line 2857
158. 1 crash triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 108
159. 1 crash triggered at `swift::ClassDecl::recordObjCMethod(swift::AbstractFunctionDecl*)`, line 311
160. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 450
161. 1 crash triggered at `swift::CleanupIllFormedExpressionRAII::~CleanupIllFormedExpressionRAII()`, line 73
162. 1 crash triggered at `swift::ConformanceLookupTable::ConformanceLookupTable(swift::ASTContext&, swift::NominalTypeDecl*, swift::LazyResolver*)`, line 1300
163. 1 crash triggered at `swift::ConformanceLookupTable::getImplicitProtocols(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 51
164. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformance(swift::ModuleDecl*, swift::NominalTypeDecl*, swift::ProtocolDecl*, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ProtocolConformance*>&)`, line 303
165. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 891
166. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1235
167. 1 crash triggered at `swift::ConformanceLookupTable::updateLookupTable(swift::NominalTypeDecl*, swift::ConformanceLookupTable::ConformanceStage, swift::LazyResolver*)`, line 1584
168. 1 crash triggered at `swift::Decl::getRawComment() const`, line 1149
169. 1 crash triggered at `swift::DeclContext::isCascadingContextForLookup(bool) const`, line 41
170. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::Identifier, swift::ASTContext const&)`, line 129
171. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 365
172. 1 crash triggered at `swift::Expr::findExistingInitializerContext()::FindExistingInitializer::walkToExprPre(swift::Expr*)`, line 100
173. 1 crash triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 186
174. 1 crash triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 130
175. 1 crash triggered at `swift::GenericSignature::GenericSignature(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 270
176. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 366
177. 1 crash triggered at `swift::InFlightDiagnostic swift::Lexer::diagnose<>(char const*, swift::Diag<>)`, line 171
178. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 219
179. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 3048
180. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 62
181. 1 crash triggered at `swift::Lexer::lexImpl()`, line 2029
182. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1978
183. 1 crash triggered at `swift::Lowering::SILGenFunction::emitManagedRValueWithCleanup(swift::SILValue, swift::Lowering::TypeLowering const&)`, line 224
184. 1 crash triggered at `swift::Mangle::Mangler::mangleIdentifier(swift::Identifier, swift::Mangle::OperatorFixity)`, line 130
185. 1 crash triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>)`, line 66
186. 1 crash triggered at `swift::ModuleDecl::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 89
187. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 155
188. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 6028
189. 1 crash triggered at `swift::NominalTypeDecl::derivesProtocolConformance(swift::ProtocolDecl*) const`, line 175
190. 1 crash triggered at `swift::NominalTypeDecl::prepareExtensions()`, line 34
191. 1 crash triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 336
192. 1 crash triggered at `swift::Parser::consumeIdentifier(swift::Identifier*)`, line 65
193. 1 crash triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 187
194. 1 crash triggered at `swift::Parser::diagnoseRedefinition(swift::ValueDecl*, swift::ValueDecl*)`, line 186
195. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2889
196. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc)`, line 734
197. 1 crash triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, bool, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 865
198. 1 crash triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 381
199. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 331
200. 1 crash triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 142
201. 1 crash triggered at `swift::Parser::parseGenericParameters(swift::SourceLoc)`, line 1213
202. 1 crash triggered at `swift::Parser::parseGetSet(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 175
203. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1247
204. 1 crash triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 115
205. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 664
206. 1 crash triggered at `swift::Pattern::clone(swift::ASTContext&, swift::OptionSet<swift::Pattern::CloneFlags, unsigned int>) const`, line 3681
207. 1 crash triggered at `swift::PatternBindingDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, llvm::ArrayRef<swift::PatternBindingEntry>, swift::DeclContext*)`, line 330
208. 1 crash triggered at `swift::SILDeclRef::SILDeclRef(swift::ValueDecl*, swift::SILDeclRef::Kind, swift::ResilienceExpansion, unsigned int, bool)`, line 563
209. 1 crash triggered at `swift::SingleRawComment::SingleRawComment(llvm::StringRef, unsigned int)`, line 38
210. 1 crash triggered at `swift::SourceFile::getCache() const`, line 209
211. 1 crash triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 244
212. 1 crash triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 303
213. 1 crash triggered at `swift::Type::print(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 47
214. 1 crash triggered at `swift::Type::subst(swift::ModuleDecl*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*>, llvm::detail::DenseMapPair<swift::TypeBase*, swift::Type> >&, swift::SubstOptions) const`, line 124
215. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 2206
216. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
217. 1 crash triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 81
218. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1338
219. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1399
220. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 516
221. 1 crash triggered at `swift::TypeBase::getDesugaredType()`, line 20
222. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 795
223. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::ModuleDecl*, swift::Type, swift::DeclContext*)`, line 67
224. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 9
225. 1 crash triggered at `swift::TypeChecker::checkConformance(swift::NormalProtocolConformance*)`, line 340
226. 1 crash triggered at `swift::TypeChecker::checkDeclarationAvailability(swift::Decl const*, swift::SourceLoc, swift::DeclContext const*)`, line 65
227. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::DeclContext*, swift::Type, swift::DeclName, swift::OptionSet<swift::NameLookupFlags, unsigned int>)`, line 1192
228. 1 crash triggered at `swift::TypeChecker::overApproximateOSVersionsAtLocation(swift::SourceLoc, swift::DeclContext const*)`, line 346
229. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 636
230. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 684
231. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 686
232. 1 crash triggered at `swift::TypeChecker::typeCheckBinding(swift::Pattern*&, swift::Expr*&, swift::DeclContext*)`, line 249
233. 1 crash triggered at `swift::TypeChecker::validateAccessibility(swift::ValueDecl*)`, line 86
234. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
235. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 3569
236. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 2086
237. 1 crash triggered at `swift::ValueDecl** llvm::TinyPtrVector<swift::ValueDecl*>::insert<swift::ValueDecl**>(swift::ValueDecl**, swift::ValueDecl**, swift::ValueDecl**)`, line 181
238. 1 crash triggered at `swift::ValueDecl::getInterfaceType() const`, line 399
239. 1 crash triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
240. 1 crash triggered at `swift::ValueDecl::isOperator() const`, line 88
241. 1 crash triggered at `swift::VarDecl::emitLetToVarNoteIfSimple(swift::DeclContext*) const`, line 1001
242. 1 crash triggered at `swift::constraints::ConstraintGraph::bindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 515
243. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 46
244. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 4763
245. 1 crash triggered at `swift::constraints::ConstraintSystem::diagnoseFailureForExpr(swift::Expr*)`, line 355
246. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 391
247. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 122
248. 1 crash triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 593
249. 1 crash triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 479
250. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1053
251. 1 crash triggered at `swift::constraints::ConstraintSystem::resolveOverload(swift::constraints::ConstraintLocator*, swift::Type, swift::constraints::OverloadChoice)`, line 4078
252. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 85
253. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
254. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 779
255. 1 crash triggered at `swift::constraints::FailureDiagnosis::diagnoseFailure()`, line 975
256. 1 crash triggered at `swift::constraints::FailureDiagnosis::diagnoseFailureForCallExpr()`, line 5838
257. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 122
258. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralValueMemberFailure()`, line 158
259. 1 crash triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, swift::constraints::ConstraintLocator*, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 2117
260. 1 crash triggered at `swift::irgen::CallEmission::emitToExplosion(swift::irgen::Explosion&)`, line 2218
261. 1 crash triggered at `swift::maybeAddAccessorsToVariable(swift::VarDecl*, swift::TypeChecker&)`, line 445
262. 1 crash triggered at `swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)`, line 1316
263. 1 crash triggered at `swift::performExprDiagnostics(swift::TypeChecker&, swift::Expr const*, swift::DeclContext const*)`, line 909
264. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::ModuleDecl const*, swift::LazyResolver*)`, line 3481
265. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName>, llvm::detail::DenseMapPair<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*> > >&, swift::ValueDecl* const&)`, line 42
266. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 349
267. 1 crash triggered at `vtable for llvm::BufferByteStreamer`, line 15

Distributed under the terms of the MIT license.
