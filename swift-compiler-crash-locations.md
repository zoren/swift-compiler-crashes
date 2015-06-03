Summary
=======
* Crashes analyzed: 938
* Code locations where at least one crash is triggered: 274
* Analysis updated: 2015-03-22

Toplist: Locations of Swift compiler crashes
============================================
1. 99 crashes triggered at `checkRedeclaration(swift::TypeChecker&, swift::ValueDecl*)`, line 154
2. 91 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
3. 75 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 232
4. 57 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 125
5. 19 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 58
6. 19 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 426
7. 16 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1051
8. 15 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 245
9. 11 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
10. 11 crashes triggered at `swift::TypeChecker::validateGenericSignature(swift::GenericParamList*, swift::DeclContext*, swift::GenericSignature*, std::__1::function<bool (swift::ArchetypeBuilder&)>, bool&)`, line 370
11. 10 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 872
12. 10 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
13. 9 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 135
14. 8 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 281
15. 8 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 5180
16. 8 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
17. 8 crashes triggered at `swift::TypeLoc::isError() const`, line 16
18. 7 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 86
19. 7 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 582
20. 7 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1322
21. 7 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 4060
22. 6 crashes triggered at `llvm::errs()::S`, line 24
23. 6 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1532
24. 6 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 193
25. 5 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
26. 5 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 80
27. 5 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 434
28. 5 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5180
29. 5 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 104
30. 5 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1076
31. 4 crashes triggered at `computeDefaultAccessibility(swift::TypeChecker&, swift::ExtensionDecl*)`, line 151
32. 4 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
33. 4 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 270
34. 4 crashes triggered at `llvm::errs()::S`, line 0
35. 4 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 11142
36. 4 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 7848
37. 4 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::getNestedType(swift::Identifier, swift::ArchetypeBuilder&, swift::ComponentIdentTypeRepr*, swift::Identifier*)`, line 144
38. 4 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
39. 4 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 141
40. 4 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
41. 4 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 4950
42. 4 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 428
43. 4 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2599
44. 4 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
45. 3 crashes triggered at `(anonymous namespace)::DeclChecker::checkDynamicSelfReturn(swift::FuncDecl*, swift::TypeRepr*, unsigned int)`, line 425
46. 3 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3052
47. 3 crashes triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::destroyAll()`, line 90
48. 3 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
49. 3 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument> const&)`, line 234
50. 3 crashes triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 338
51. 3 crashes triggered at `std::__1::__function::__func<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_9, std::__1::allocator<existentialConformsToItself(swift::TypeChecker&, swift::Type, swift::ProtocolDecl*, swift::SourceLoc, llvm::SmallPtrSet<swift::ProtocolDecl*, 4u>&)::$_9>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
52. 3 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_5, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
53. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 403
54. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 492
55. 3 crashes triggered at `swift::Decl::getLoc() const`, line 65
56. 3 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 142
57. 3 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 122
58. 3 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 358
59. 3 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 327
60. 3 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 56
61. 3 crashes triggered at `swift::Lexer::lexIdentifier()`, line 254
62. 3 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 325
63. 3 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
64. 3 crashes triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 41
65. 3 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
66. 3 crashes triggered at `swift::Parser::parseType(swift::Diag<>)`, line 177
67. 3 crashes triggered at `swift::SourceFile::getCache() const`, line 212
68. 3 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
69. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1504
70. 3 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
71. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 547
72. 3 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 3489
73. 3 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
74. 3 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
75. 2 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
76. 2 crashes triggered at `addRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 297
77. 2 crashes triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::LookupBucketFor<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> const&, std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> > const*`, line 0
78. 2 crashes triggered at `isUnknownObjectType(swift::Type)`, line 168
79. 2 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 128
80. 2 crashes triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
81. 2 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 186
82. 2 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
83. 2 crashes triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
84. 2 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 348
85. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 924
86. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
87. 2 crashes triggered at `swift::ClangImporter::Implementation::getWrapperForModule(swift::ClangImporter&, clang::Module const*)`, line 46
88. 2 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 395
89. 2 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 125
90. 2 crashes triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 161
91. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
92. 2 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 58
93. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 1178
94. 2 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 113
95. 2 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3081
96. 2 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 7477
97. 2 crashes triggered at `swift::ModuleFile::getDeclContext(llvm::Fixnum<31u, unsigned int>)`, line 560
98. 2 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1858
99. 2 crashes triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 78
100. 2 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
101. 2 crashes triggered at `swift::PatternBindingDecl::setPattern(swift::Pattern*)`, line 85
102. 2 crashes triggered at `swift::ProtocolType::compareProtocols(swift::ProtocolDecl* const*, swift::ProtocolDecl* const*)`, line 227
103. 2 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
104. 2 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 395
105. 2 crashes triggered at `swift::Substitution::Substitution(swift::ArchetypeType*, swift::Type, llvm::ArrayRef<swift::ProtocolConformance*>)`, line 32
106. 2 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 630
107. 2 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
108. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 408
109. 2 crashes triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 402
110. 2 crashes triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 89
111. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 11
112. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 129
113. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 474
114. 2 crashes triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 494
115. 2 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 524
116. 2 crashes triggered at `vtable for llvm::raw_ostream`, line 16
117. 1 crash triggered at `(anonymous namespace)::ARMCodeEmitter::getBinaryCodeForInstr(llvm::MachineInstr const&) const`, line 15024
118. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emit(swift::Lowering::ArgumentSource&&, swift::Lowering::AbstractionPattern)`, line 699
119. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
120. 1 crash triggered at `(anonymous namespace)::RValueEmitter::visitAbstractClosureExpr(swift::AbstractClosureExpr*, swift::Lowering::SGFContext)`, line 194
121. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 1227
122. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 64
123. 1 crash triggered at `(anonymous namespace)::Traversal::visit(swift::Expr*)`, line 1702
124. 1 crash triggered at `(anonymous namespace)::Traversal::visitApplyExpr(swift::ApplyExpr*)`, line 150
125. 1 crash triggered at `(anonymous namespace)::X86FastISel::fastEmit_r(llvm::MVT, llvm::MVT, unsigned int, unsigned int, bool)`, line 6144
126. 1 crash triggered at `[libc++.1.dylib] vtable for std::__1::ios_base`, line 16
127. 1 crash triggered at `[libobjc.A.dylib] __block_literal_global`, line 1752
128. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 256
129. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
130. 1 crash triggered at `checkEnumRawValues(swift::TypeChecker&, swift::EnumDecl*)`, line 296
131. 1 crash triggered at `clang::CompilerInstance::loadModule(clang::SourceLocation, llvm::ArrayRef<std::__1::pair<clang::IdentifierInfo*, clang::SourceLocation> >, clang::Module::NameVisibilityKind, bool)`, line 13954
132. 1 crash triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 33
133. 1 crash triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 74
134. 1 crash triggered at `diagnoseClassWithoutInitializers(swift::TypeChecker&, swift::ClassDecl*)`, line 224
135. 1 crash triggered at `getPotentialBindings(swift::constraints::ConstraintSystem&, swift::TypeVariableType*)`, line 5880
136. 1 crash triggered at `getTypeMetadataAccessFunction(swift::irgen::IRGenModule&, swift::CanType, swift::ForDefinition_t)`, line 580
137. 1 crash triggered at `isLegalUTF8String`, line 80
138. 1 crash triggered at `llvm::AArch64AppleInstPrinter::printAliasInstr(llvm::MCInst const*, llvm::raw_ostream&)`, line 77872
139. 1 crash triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 204
140. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 750
141. 1 crash triggered at `llvm::DenseMap<std::__1::pair<swift::Type, std::__1::pair<swift::Type, unsigned int> >, swift::FunctionType*, llvm::DenseMapInfo<std::__1::pair<swift::Type, std::__1::pair<swift::Type, unsigned int> > > >::grow(unsigned int)`, line 113
142. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::moveFromOldBuckets(std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> >*, std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> >*)`, line 143
143. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
144. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCall(llvm::Value*, llvm::Value*, llvm::Twine const&)`, line 150
145. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
146. 1 crash triggered at `llvm::MutableArrayRef<swift::ArchetypeType*> swift::ASTContext::AllocateCopy<swift::ArchetypeType*>(llvm::SmallVectorImpl<swift::ArchetypeType*>&, swift::AllocationArena) const`, line 91
147. 1 crash triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 43
148. 1 crash triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
149. 1 crash triggered at `llvm::StringMap<char, llvm::BumpPtrAllocatorImpl<llvm::MallocAllocator, 4096ul, 4096ul>&>::insert(std::__1::pair<llvm::StringRef, char>)`, line 16
150. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 61291
151. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 62406
152. 1 crash triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
153. 1 crash triggered at `profileArchetypeConstraints(swift::Type, llvm::FoldingSetNodeID&, llvm::DenseMap<swift::ArchetypeType*, unsigned int, llvm::DenseMapInfo<swift::ArchetypeType*> >&, unsigned int)`, line 310
154. 1 crash triggered at `std::__1::__function::__func<std::__1::function<void (swift::Pattern const*)>, std::__1::allocator<std::__1::function<void (swift::Pattern const*)> >, void (swift::Pattern*)>::operator()(swift::Pattern*&&)`, line 29
155. 1 crash triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 68
156. 1 crash triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 126
157. 1 crash triggered at `swift::ASTContext::setRawComment(swift::Decl const*, swift::RawComment)`, line 203
158. 1 crash triggered at `swift::AllocStackInst::getDecl() const`, line 0
159. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 892
160. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::addConformance(swift::ProtocolDecl*, swift::RequirementSource const&, swift::ArchetypeBuilder&)`, line 444
161. 1 crash triggered at `swift::ArchetypeBuilder::PotentialArchetype::getType(swift::ArchetypeBuilder&)`, line 1041
162. 1 crash triggered at `swift::ArchetypeBuilder::addGenericParameter(swift::GenericTypeParamType*)`, line 332
163. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 344
164. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 977
165. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::ComponentIdentTypeRepr*)`, line 415
166. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5948
167. 1 crash triggered at `swift::DependentMemberType::substBaseType(swift::Module*, swift::Type, swift::LazyResolver*)`, line 41
168. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 5245
169. 1 crash triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
170. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
171. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
172. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, llvm::StringRef>(swift::Decl const*, swift::Diag<swift::Type, llvm::StringRef>, swift::detail::PassArgument<swift::Type, llvm::StringRef>::type)`, line 212
173. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type, swift::Type>(swift::Decl const*, swift::Diag<swift::Type, swift::Type>, swift::detail::PassArgument<swift::Type, swift::Type>::type)`, line 197
174. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 180
175. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::diag::RequirementKind, swift::DeclName, swift::Type>(swift::Decl const*, swift::Diag<swift::diag::RequirementKind, swift::DeclName, swift::Type>, swift::detail::PassArgument<swift::diag::RequirementKind, swift::DeclName, swift::Type>::type)`, line 211
176. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 148
177. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 861
178. 1 crash triggered at `swift::Lexer::lexImpl()`, line 3344
179. 1 crash triggered at `swift::Lexer::lexImpl()`, line 770
180. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 338
181. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
182. 1 crash triggered at `swift::Lowering::SILGenFunction::visitFuncDecl(swift::FuncDecl*)`, line 182
183. 1 crash triggered at `swift::Lowering::SILGenModule::emitObjCConstructorThunk(swift::ConstructorDecl*)`, line 52
184. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo, llvm::Optional<swift::SILDeclRef>)`, line 1065
185. 1 crash triggered at `swift::Lowering::TypeConverter::getTypeLowering(swift::Lowering::AbstractionPattern, swift::Type, unsigned int)`, line 1230
186. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl const*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList const*)`, line 34
187. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::Type, swift::ResilienceExpansion, unsigned int)`, line 113
188. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl const*)`, line 289
189. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 841
190. 1 crash triggered at `swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&)`, line 106
191. 1 crash triggered at `swift::NominalTypeDecl::computeType()`, line 190
192. 1 crash triggered at `swift::NominalTypeDecl::getImplicitProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 128
193. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
194. 1 crash triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 353
195. 1 crash triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 39
196. 1 crash triggered at `swift::Parser::isStartOfDecl()`, line 332
197. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3274
198. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2696
199. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 2982
200. 1 crash triggered at `swift::Parser::parseExprIdentifier()`, line 650
201. 1 crash triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 120
202. 1 crash triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 349
203. 1 crash triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 485
204. 1 crash triggered at `swift::Parser::parseList(swift::tok, swift::SourceLoc, swift::SourceLoc&, swift::tok, bool, bool, swift::Diag<>, std::__1::function<swift::ParserStatus ()>)`, line 473
205. 1 crash triggered at `swift::Parser::skipSingle()`, line 203
206. 1 crash triggered at `swift::Parser::skipSingle()`, line 327
207. 1 crash triggered at `swift::Parser::skipSingle()`, line 84
208. 1 crash triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::ComponentIdentTypeRepr*)`, line 0
209. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 230
210. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
211. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 160
212. 1 crash triggered at `swift::SILFunctionType::get(swift::GenericSignature*, swift::AnyFunctionType::ExtInfo, swift::ParameterConvention, llvm::ArrayRef<swift::SILParameterInfo>, swift::SILResultInfo, swift::ASTContext const&)`, line 127
213. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
214. 1 crash triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 53
215. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 175
216. 1 crash triggered at `swift::Substitution::subst(swift::Module*, llvm::ArrayRef<swift::Substitution>, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::ArchetypeType*, llvm::ArrayRef<swift::ProtocolConformance*>, llvm::DenseMapInfo<swift::ArchetypeType*> >&) const`, line 911
217. 1 crash triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, llvm::Optional<bool>)`, line 260
218. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 911
219. 1 crash triggered at `swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const`, line 87
220. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 619
221. 1 crash triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
222. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1227
223. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 126
224. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 97
225. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 733
226. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 808
227. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 9
228. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
229. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 500
230. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 617
231. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1777
232. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 2369
233. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 353
234. 1 crash triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 384
235. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 1235
236. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 1452
237. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 2180
238. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 4493
239. 1 crash triggered at `swift::ValueDecl::canBeAccessedByDynamicLookup() const`, line 227
240. 1 crash triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
241. 1 crash triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 560
242. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 194
243. 1 crash triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 326
244. 1 crash triggered at `swift::constraints::ConstraintGraphNode::modifyAdjacency(swift::TypeVariableType*, std::__1::function<void (swift::constraints::ConstraintGraphNode::Adjacency&)>)`, line 298
245. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
246. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 294
247. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 42
248. 1 crash triggered at `swift::constraints::ConstraintSystem::getTypeOfReference(swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 421
249. 1 crash triggered at `swift::constraints::ConstraintSystem::matchSuperclassTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 103
250. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 190
251. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 237
252. 1 crash triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
253. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 464
254. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 127
255. 1 crash triggered at `swift::constraints::Solution::convertToLogicValue(swift::Expr*, swift::constraints::ConstraintLocator*) const`, line 2353
256. 1 crash triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
257. 1 crash triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 796
258. 1 crash triggered at `swift::irgen::IRGenFunction::bindArchetype(swift::ArchetypeType*, llvm::Value*, llvm::ArrayRef<llvm::Value*>)`, line 107
259. 1 crash triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRefForLayout(swift::SILType)`, line 25
260. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9901
261. 1 crash triggered at `swift::irgen::UnpackEnumPayload::claim(llvm::Type*)`, line 38
262. 1 crash triggered at `swift::irgen::emitCategoryData(swift::irgen::IRGenModule&, swift::ExtensionDecl*)`, line 1819
263. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 1076
264. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 630
265. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 1099
266. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 524
267. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
268. 1 crash triggered at `void std::__1::__sort<llvm::SelectionDAGBuilder::CaseBitsCmp&, llvm::SelectionDAGBuilder::CaseBits*>(llvm::SelectionDAGBuilder::CaseBits*, llvm::SelectionDAGBuilder::CaseBits*, llvm::SelectionDAGBuilder::CaseBitsCmp&)`, line 1632
269. 1 crash triggered at `void std::__1::vector<std::__1::pair<swift::SILDeclRef, swift::SILFunction*>, std::__1::allocator<std::__1::pair<swift::SILDeclRef, swift::SILFunction*> > >::__emplace_back_slow_path<swift::SILDeclRef&, swift::SILFunction*&>(swift::SILDeclRef&&&, swift::SILFunction*&&&)`, line 384
270. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 179
271. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 326
272. 1 crash triggered at `vtable for llvm::FoldingSetImpl`, line 16
273. 1 crash triggered at `vtable for std::__1::basic_ostringstream<char, std::__1::char_traits<char>, std::__1::allocator<char> >`, line 24
274. 1 crash triggered at `vtable for swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, bool)::ExprWalker`, line 16

Distributed under the terms of the MIT license.
