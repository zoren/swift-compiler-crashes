Summary
=======
* Crashes analyzed: 11858
* Code locations where at least one crash is triggered: 663
* Analysis updated: 2014-11-22
* <a href='https://raw.githubusercontent.com/practicalswift/swift-compiler-crashes/master/swift-compiler-call-tree.txt'>Call tree of all analyzed crashes</a>

Toplist: Locations of Swift compiler crashes
============================================
1. 4865 crashes triggered at `swift::SourceManager::GetMessage(swift::SourceLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>) const`, line 162
2. 451 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 385
3. 308 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 100
4. 299 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 54
5. 288 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1403
6. 189 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 300
7. 185 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 228
8. 159 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
9. 135 crashes triggered at `swift::Parser::skipSingle()`, line 327
10. 110 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 626
11. 108 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
12. 92 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8359
13. 91 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
14. 83 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 7248
15. 83 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1241
16. 80 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 200
17. 72 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 68
18. 63 crashes triggered at `swift::Lexer::lexIdentifier()`, line 183
19. 58 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
20. 54 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1326
21. 52 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1472
22. 51 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
23. 50 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4667
24. 49 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
25. 49 crashes triggered at `swift::Optional<swift::Diagnostic>::operator=(swift::Optional<swift::Diagnostic>&&)`, line 245
26. 48 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 45
27. 48 crashes triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1910
28. 47 crashes triggered at `swift::TypeBase::getDesugaredType()`, line 277
29. 47 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 335
30. 42 crashes triggered at `swift::Lexer::lexImpl()`, line 1152
31. 42 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 173
32. 41 crashes triggered at `swift::AvailabilityAttr::isUnavailable(swift::Decl const*)`, line 22
33. 41 crashes triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 356
34. 38 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 133
35. 37 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 535
36. 37 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
37. 37 crashes triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 319
38. 35 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 55
39. 35 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2019
40. 34 crashes triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 500
41. 34 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 243
42. 34 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
43. 33 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 79
44. 33 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 139
45. 33 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 115
46. 33 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 185
47. 32 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 125
48. 31 crashes triggered at `swift::ClangModuleUnit::getAdapterModule() const`, line 71
49. 31 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 71
50. 30 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
51. 29 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 239
52. 29 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 949
53. 29 crashes triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 438
54. 29 crashes triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 153
55. 29 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 436
56. 27 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 158
57. 27 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 92
58. 26 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 877
59. 26 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 9392
60. 25 crashes triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
61. 25 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 406
62. 25 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
63. 25 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 235
64. 25 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 771
65. 25 crashes triggered at `swift::TypeBase::isExistentialType(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 22
66. 25 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1036
67. 25 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
68. 24 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 120
69. 24 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 317
70. 24 crashes triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 2797
71. 23 crashes triggered at `swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int)`, line 301
72. 22 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 46
73. 21 crashes triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
74. 21 crashes triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 608
75. 21 crashes triggered at `swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&)`, line 345
76. 21 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 51
77. 21 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 424
78. 21 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 28
79. 20 crashes triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
80. 20 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
81. 20 crashes triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 559
82. 20 crashes triggered at `swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&)`, line 843
83. 19 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 643
84. 19 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3521
85. 18 crashes triggered at `getCallerDefaultArg(swift::TypeChecker&, swift::DeclContext*, swift::SourceLoc, swift::ConcreteDeclRef&, unsigned int)`, line 61
86. 18 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
87. 18 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_3, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
88. 18 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 331
89. 17 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
90. 17 crashes triggered at `swift::GenericSignature::Profile(llvm::FoldingSetNodeID&)`, line 173
91. 17 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 772
92. 17 crashes triggered at `swift::TypeBase::isSpecialized()`, line 122
93. 17 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5482
94. 16 crashes triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
95. 16 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 403
96. 16 crashes triggered at `swift::TypeAliasDecl::TypeAliasDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::TypeLoc, swift::DeclContext*)`, line 258
97. 16 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 434
98. 15 crashes triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
99. 15 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 206
100. 15 crashes triggered at `swift::ASTPrinter::printTextImpl(llvm::StringRef)`, line 254
101. 15 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1845
102. 15 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 599
103. 15 crashes triggered at `swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)`, line 251
104. 14 crashes triggered at `swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::LazyMemberLoader*, unsigned long long)`, line 322
105. 14 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, swift::Optional<bool>)`, line 280
106. 14 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 1506
107. 14 crashes triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1204
108. 13 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 102
109. 13 crashes triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 298
110. 13 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
111. 13 crashes triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 211
112. 13 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 827
113. 13 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6642
114. 12 crashes triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
115. 12 crashes triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
116. 12 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
117. 12 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 324
118. 12 crashes triggered at `swift::InOutType::get(swift::Type)`, line 340
119. 12 crashes triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 153
120. 12 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 392
121. 11 crashes triggered at `(anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, swift::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&)`, line 1498
122. 11 crashes triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 84
123. 11 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 211
124. 11 crashes triggered at `swift::Lexer::lexImpl()`, line 3320
125. 11 crashes triggered at `swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 90
126. 11 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 529
127. 11 crashes triggered at `swift::NominalTypeDecl::computeType()`, line 184
128. 11 crashes triggered at `swift::Parser::isStartOfDecl()`, line 350
129. 11 crashes triggered at `swift::Parser::skipSingle()`, line 266
130. 11 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 102
131. 11 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 956
132. 11 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
133. 11 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 671
134. 10 crashes triggered at `llvm::FoldingSet<swift::GenericSignature>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 24
135. 10 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 352
136. 10 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
137. 10 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 605
138. 10 crashes triggered at `swift::TypeChecker::getProtocol(swift::SourceLoc, swift::KnownProtocolKind)`, line 36
139. 10 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
140. 10 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 142
141. 10 crashes triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
142. 10 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 137
143. 9 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
144. 9 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 290
145. 9 crashes triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2979
146. 9 crashes triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>)`, line 205
147. 9 crashes triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 211
148. 9 crashes triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 278
149. 9 crashes triggered at `swift::Parser::consumeToken()`, line 68
150. 9 crashes triggered at `swift::Parser::parseExprClosure()`, line 265
151. 9 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 184
152. 9 crashes triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 816
153. 9 crashes triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 248
154. 9 crashes triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 219
155. 9 crashes triggered at `swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*)`, line 3885
156. 9 crashes triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 22
157. 8 crashes triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
158. 8 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 34
159. 8 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1607
160. 8 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
161. 8 crashes triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
162. 8 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2889
163. 8 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 53
164. 8 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
165. 8 crashes triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
166. 8 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 729
167. 8 crashes triggered at `swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const`, line 86
168. 7 crashes triggered at `llvm::BitstreamCursor::ReadVBR(unsigned int)`, line 142
169. 7 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
170. 7 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 56
171. 7 crashes triggered at `swift::ArraySliceType::get(swift::Type)`, line 292
172. 7 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 403
173. 7 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5704
174. 7 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 280
175. 7 crashes triggered at `swift::Lexer::lexStringLiteral()`, line 330
176. 7 crashes triggered at `swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>)`, line 155
177. 7 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1025
178. 7 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2901
179. 7 crashes triggered at `swift::Parser::skipSingle()`, line 220
180. 7 crashes triggered at `swift::SourceFile::getCache() const`, line 142
181. 7 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 462
182. 7 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 205
183. 7 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 420
184. 7 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1070
185. 7 crashes triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 1945
186. 7 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 108
187. 7 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 234
188. 7 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 767
189. 7 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
190. 6 crashes triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
191. 6 crashes triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 252
192. 6 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 671
193. 6 crashes triggered at `llvm::errs()::S`, line 0
194. 6 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 439
195. 6 crashes triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 175
196. 6 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4733
197. 6 crashes triggered at `swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&)`, line 403
198. 6 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 585
199. 6 crashes triggered at `swift::Lexer::lexImpl()`, line 681
200. 6 crashes triggered at `swift::ModuleFile::loadExtensions(swift::NominalTypeDecl*)`, line 448
201. 6 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 103
202. 6 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
203. 6 crashes triggered at `swift::OptionalType::get(swift::Type)`, line 295
204. 6 crashes triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 525
205. 6 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 326
206. 6 crashes triggered at `swift::Parser::skipSingle()`, line 203
207. 6 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
208. 6 crashes triggered at `swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type)`, line 318
209. 6 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 93
210. 6 crashes triggered at `swift::TypeChecker::getInterfaceTypeFromInternalType(swift::DeclContext*, swift::Type)`, line 393
211. 6 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 38
212. 6 crashes triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 145
213. 6 crashes triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 290
214. 6 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 103
215. 5 crashes triggered at `getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*)`, line 409
216. 5 crashes triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 86
217. 5 crashes triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 71
218. 5 crashes triggered at `swift::ASTContext::getConformsTo(swift::CanType, swift::ProtocolDecl*)`, line 74
219. 5 crashes triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 110
220. 5 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 108
221. 5 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 111
222. 5 crashes triggered at `swift::EnumDecl::isSimpleEnum() const`, line 38
223. 5 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8109
224. 5 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1046
225. 5 crashes triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 759
226. 5 crashes triggered at `swift::Parser::parseExprIdentifier()`, line 642
227. 5 crashes triggered at `swift::Parser::parseExprUnary(swift::Diag<>, bool)`, line 805
228. 5 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1734
229. 5 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 967
230. 5 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
231. 5 crashes triggered at `swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*)`, line 1176
232. 5 crashes triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 489
233. 5 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 688
234. 5 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 738
235. 5 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7124
236. 5 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 361
237. 5 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 200
238. 4 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 455
239. 4 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 510
240. 4 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 175
241. 4 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 31
242. 4 crashes triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 171
243. 4 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 6747
244. 4 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1538
245. 4 crashes triggered at `swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 18
246. 4 crashes triggered at `swift::DerivedConformance::deriveEquatable(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ValueDecl*)`, line 1710
247. 4 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 421
248. 4 crashes triggered at `swift::Lexer::lexImpl()`, line 1558
249. 4 crashes triggered at `swift::Lexer::lexImpl()`, line 864
250. 4 crashes triggered at `swift::NominalTypeDecl::getExtensions()`, line 18
251. 4 crashes triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2871
252. 4 crashes triggered at `swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 299
253. 4 crashes triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 91
254. 4 crashes triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 546
255. 4 crashes triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 96
256. 4 crashes triggered at `swift::Parser::skipSingle()`, line 243
257. 4 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1122
258. 4 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 2367
259. 4 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 1434
260. 4 crashes triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 220
261. 4 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 144
262. 4 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 78
263. 4 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 1913
264. 4 crashes triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 505
265. 4 crashes triggered at `swift::constraints::ConstraintSystem::simplifyApplicableFnConstraint(swift::constraints::Constraint const&)`, line 1153
266. 4 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 1338
267. 4 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 65
268. 4 crashes triggered at `swift::constraints::ConstraintSystem::~ConstraintSystem()`, line 937
269. 4 crashes triggered at `validateAttributes(swift::TypeChecker&, swift::Decl*)`, line 2120
270. 3 crashes triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1457
271. 3 crashes triggered at `connectedComponentsDFS(swift::constraints::ConstraintGraph&, swift::constraints::ConstraintGraphNode&, unsigned int, llvm::SmallVectorImpl<unsigned int>&)`, line 75
272. 3 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
273. 3 crashes triggered at `std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 31
274. 3 crashes triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 381
275. 3 crashes triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 37
276. 3 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 70
277. 3 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1576
278. 3 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 423
279. 3 crashes triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 477
280. 3 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 1457
281. 3 crashes triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 292
282. 3 crashes triggered at `swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind)`, line 3673
283. 3 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1964
284. 3 crashes triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1940
285. 3 crashes triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 101
286. 3 crashes triggered at `swift::Parser::parseExprClosure()`, line 1815
287. 3 crashes triggered at `swift::Parser::parseMatchingToken(swift::tok, swift::SourceLoc&, swift::Diag<>, swift::SourceLoc)`, line 110
288. 3 crashes triggered at `swift::Parser::parseTypeIdentifier()`, line 1450
289. 3 crashes triggered at `swift::Parser::skipUntilGreaterInTypeList()`, line 40
290. 3 crashes triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 240
291. 3 crashes triggered at `swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const`, line 87
292. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 534
293. 3 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2769
294. 3 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 759
295. 3 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 318
296. 3 crashes triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1108
297. 3 crashes triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1801
298. 3 crashes triggered at `swift::TypeExpr::createForDecl(swift::SourceLoc, swift::TypeDecl*)`, line 160
299. 3 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 215
300. 3 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3133
301. 3 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 539
302. 3 crashes triggered at `swift::constraints::Constraint::createBindOverload(swift::constraints::ConstraintSystem&, swift::Type, swift::constraints::OverloadChoice, swift::constraints::ConstraintLocator*)`, line 226
303. 3 crashes triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 74
304. 3 crashes triggered at `swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*)`, line 50
305. 3 crashes triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 107
306. 3 crashes triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*)`, line 8978
307. 3 crashes triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int)`, line 305
308. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 50
309. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 420
310. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyRestrictedConstraint(swift::constraints::ConversionRestrictionKind, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 735
311. 3 crashes triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&)`, line 385
312. 3 crashes triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16
313. 3 crashes triggered at `vtable for llvm::raw_ostream`, line 16
314. 3 crashes triggered at `vtable for swift::PartialGenericTypeToArchetypeResolver`, line 16
315. 2 crashes triggered at `(anonymous namespace)::NodePrinter::print(std::__1::shared_ptr<swift::Demangle::Node>, bool, bool)`, line 6415
316. 2 crashes triggered at `[libc++.1.dylib] operator new(unsigned long)`, line 30
317. 2 crashes triggered at `[libc++.1.dylib] std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long)`, line 91
318. 2 crashes triggered at `checkTypeDeclAvailability(swift::Decl*, swift::IdentTypeRepr*, swift::SourceLoc, swift::TypeChecker&)`, line 34
319. 2 crashes triggered at `clang::ASTReader::readTypeRecord(unsigned int)`, line 5856
320. 2 crashes triggered at `clang::Stmt::StatisticsEnabled`, line 38785
321. 2 crashes triggered at `llvm::BumpPtrAllocator::~BumpPtrAllocator()`, line 46
322. 2 crashes triggered at `llvm::SmallPtrSetImplBase::SmallPtrSetImplBase(void const**, llvm::SmallPtrSetImplBase const&)`, line 87
323. 2 crashes triggered at `llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*)`, line 58
324. 2 crashes triggered at `std::__1::__function::__func<cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPre(swift::Expr*)::'lambda'(swift::VarDecl*), std::__1::allocator<cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPre(swift::Expr*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::__clone() const`, line 53
325. 2 crashes triggered at `std::__1::__function::__func<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const>, std::__1::allocator<std::__1::reference_wrapper<swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const::$_4 const> >, bool (std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>)>::operator()(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>&&)`, line 114
326. 2 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 331
327. 2 crashes triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 62
328. 2 crashes triggered at `swift::ASTContext::getSpecializedConformance(swift::Type, swift::ProtocolConformance*, llvm::ArrayRef<swift::Substitution>)`, line 506
329. 2 crashes triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 77
330. 2 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 544
331. 2 crashes triggered at `swift::BuiltinUnit::LookupCache::lookupValue(swift::Identifier, swift::NLKind, swift::BuiltinUnit const&, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 317
332. 2 crashes triggered at `swift::ClangImporter::Implementation::finishLoadingClangModule(swift::ClangImporter&, clang::Module const*, bool)`, line 876
333. 2 crashes triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 211
334. 2 crashes triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc)`, line 623
335. 2 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
336. 2 crashes triggered at `swift::Expr::getLoc() const`, line 412
337. 2 crashes triggered at `swift::Expr::getSourceRange() const`, line 843
338. 2 crashes triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
339. 2 crashes triggered at `swift::IdentTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>)`, line 178
340. 2 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 421
341. 2 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 205
342. 2 crashes triggered at `swift::IntegerLiteralExpr::getValue() const`, line 43
343. 2 crashes triggered at `swift::Lexer::getEncodedStringSegment(llvm::StringRef, llvm::SmallVectorImpl<char>&)`, line 341
344. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 213
345. 2 crashes triggered at `swift::Lexer::lexNumber()`, line 583
346. 2 crashes triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 905
347. 2 crashes triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2657
348. 2 crashes triggered at `swift::ModuleFile::maybeReadSubstitution(llvm::BitstreamCursor&)`, line 825
349. 2 crashes triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 90
350. 2 crashes triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 30
351. 2 crashes triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2359
352. 2 crashes triggered at `swift::Parser::parseDeclExtension(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 172
353. 2 crashes triggered at `swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1377
354. 2 crashes triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 185
355. 2 crashes triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 401
356. 2 crashes triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 350
357. 2 crashes triggered at `swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&)`, line 140
358. 2 crashes triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 6815
359. 2 crashes triggered at `swift::Parser::parseStmt()`, line 754
360. 2 crashes triggered at `swift::Parser::parseTypeTupleBody()`, line 407
361. 2 crashes triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 312
362. 2 crashes triggered at `swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>)`, line 474
363. 2 crashes triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 272
364. 2 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3843
365. 2 crashes triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 123
366. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1057
367. 2 crashes triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 78
368. 2 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 992
369. 2 crashes triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2045
370. 2 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 484
371. 2 crashes triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 253
372. 2 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 256
373. 2 crashes triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
374. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
375. 2 crashes triggered at `swift::TypeExpr::createImplicitHack(swift::SourceLoc, swift::Type, swift::ASTContext&)`, line 325
376. 2 crashes triggered at `swift::TypeLoc::isError() const`, line 16
377. 2 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 200
378. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 3850
379. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4294
380. 2 crashes triggered at `swift::ValueDecl::getOverloadSignature() const`, line 646
381. 2 crashes triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
382. 2 crashes triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 176
383. 2 crashes triggered at `swift::constraints::ConstraintGraph::computeConnectedComponents(llvm::SmallVectorImpl<swift::TypeVariableType*>&, llvm::SmallVectorImpl<unsigned int>&)`, line 1454
384. 2 crashes triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 307
385. 2 crashes triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*)`, line 204
386. 2 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 784
387. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 881
388. 2 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2809
389. 2 crashes triggered at `swift::constraints::ConstraintSystem::openType(swift::Type, swift::constraints::ConstraintLocatorBuilder, swift::DeclContext*, bool, swift::constraints::DependentTypeOpener*)`, line 325
390. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplify()`, line 324
391. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool)`, line 351
392. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7321
393. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 719
394. 2 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6984
395. 2 crashes triggered at `swift::constraints::Solution::coerceToType(swift::Expr*, swift::Type, swift::constraints::ConstraintLocator*, bool) const`, line 391
396. 2 crashes triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRef(swift::CanType)`, line 280
397. 1 crash triggered at `(anonymous namespace)::ArgEmitter::emitExpanded(swift::Lowering::RValueSource&&, swift::Lowering::AbstractionPattern)`, line 722
398. 1 crash triggered at `(anonymous namespace)::ExprRewriter::buildMemberRef(swift::Expr*, swift::Type, swift::SourceLoc, swift::ValueDecl*, swift::SourceLoc, swift::Type, swift::constraints::ConstraintLocatorBuilder, bool, swift::AccessKind)`, line 440
399. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
400. 1 crash triggered at `(anonymous namespace)::PreCheckExpression::walkToExprPost(swift::Expr*)`, line 1072
401. 1 crash triggered at `(anonymous namespace)::PreCheckExpression::walkToExprPre(swift::Expr*)`, line 32
402. 1 crash triggered at `(anonymous namespace)::TypeResolver::resolveSILParameter(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 197
403. 1 crash triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 241
404. 1 crash triggered at `NaNL + [N]`, line 0
405. 1 crash triggered at `NaNL`, line 98436
406. 1 crash triggered at `addContextParamsAndRequirements(swift::ArchetypeBuilder&, swift::DeclContext*)`, line 28
407. 1 crash triggered at `addNestedRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 429
408. 1 crash triggered at `addProtocols(swift::Type, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 21
409. 1 crash triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::LookupBucketFor<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> const&, std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> > const*`, line 0
410. 1 crash triggered at `bool std::__1::__insertion_sort_incomplete<std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*>(std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&)`, line 1075
411. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::Diag<>)`, line 149
412. 1 crash triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 134
413. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::Diag<>)`, line 149
414. 1 crash triggered at `checkGenericParameters(swift::TypeChecker&, swift::ArchetypeBuilder*, swift::GenericParamList*, swift::DeclContext*, swift::GenericTypeResolver&)`, line 64
415. 1 crash triggered at `checkTypeAccessibility(swift::TypeChecker&, swift::TypeLoc, swift::Accessibility, std::__1::function<void (swift::Accessibility, swift::TypeRepr const*)>)`, line 117
416. 1 crash triggered at `clang::OnDiskChainedHashTable<clang::serialization::reader::ASTIdentifierLookupTrait>::find(llvm::StringRef const&, clang::serialization::reader::ASTIdentifierLookupTrait*)`, line 273
417. 1 crash triggered at `clang::Stmt::StatisticsEnabled`, line 39542
418. 1 crash triggered at `clang::TreeTransform<(anonymous namespace)::CurrentInstantiationRebuilder>::TransformTemplateSpecializationType(clang::TypeLocBuilder&, clang::TemplateSpecializationTypeLoc, clang::TemplateName)`, line 18
419. 1 crash triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 10401
420. 1 crash triggered at `clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*)`, line 3076
421. 1 crash triggered at `diagAvailability(swift::TypeChecker&, swift::ValueDecl const*, swift::SourceRange, swift::DeclContext const*)`, line 49
422. 1 crash triggered at `diagnoseUnknownType(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::GenericTypeResolver*)`, line 807
423. 1 crash triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 466
424. 1 crash triggered at `isValidIdentifierContinuationCodePoint(unsigned int)`, line 405
425. 1 crash triggered at `llvm::BitstreamCursor::skipRecord(unsigned int)`, line 267
426. 1 crash triggered at `llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool)`, line 107
427. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >, swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >::InsertIntoBucketImpl(swift::CanType const&, std::__1::pair<swift::CanType, swift::TypeVariableType*>*)`, line 175
428. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ide::CodeCompletionCacheImpl::Key, char, llvm::DenseMapInfo<swift::ide::CodeCompletionCacheImpl::Key> >, swift::ide::CodeCompletionCacheImpl::Key, char, llvm::DenseMapInfo<swift::ide::CodeCompletionCacheImpl::Key> >::moveFromOldBuckets(std::__1::pair<swift::ide::CodeCompletionCacheImpl::Key, char>*, std::__1::pair<swift::ide::CodeCompletionCacheImpl::Key, char>*)`, line 76
429. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::constraints::Constraint*, unsigned int, 2u, llvm::DenseMapInfo<swift::constraints::Constraint*> >, swift::constraints::Constraint*, unsigned int, llvm::DenseMapInfo<swift::constraints::Constraint*> >::InsertIntoBucketImpl(swift::constraints::Constraint* const&, std::__1::pair<swift::constraints::Constraint*, unsigned int>*)`, line 213
430. 1 crash triggered at `llvm::EmitFWrite(llvm::Value*, llvm::Value*, llvm::Value*, llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >&, llvm::DataLayout const*, llvm::TargetLibraryInfo const*)`, line 144
431. 1 crash triggered at `llvm::FoldingSet<swift::NormalProtocolConformance>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 0
432. 1 crash triggered at `llvm::GetElementPtrInst::Create(llvm::Value*, llvm::ArrayRef<llvm::Value*>, llvm::Twine const&, llvm::Instruction*)`, line 112
433. 1 crash triggered at `llvm::GetElementPtrInst::getIndexedType(llvm::Type*, llvm::ArrayRef<llvm::Value*>)`, line 26
434. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
435. 1 crash triggered at `llvm::SMDiagnostic::SMDiagnostic(llvm::SourceMgr const&, llvm::SMLoc, llvm::StringRef, int, int, llvm::SourceMgr::DiagKind, llvm::StringRef, llvm::StringRef, llvm::ArrayRef<std::__1::pair<unsigned int, unsigned int> >, llvm::ArrayRef<llvm::SMFixIt>)`, line 580
436. 1 crash triggered at `llvm::SmallDenseMap<swift::SILBasicBlock*, swift::SILValue, 8u, llvm::DenseMapInfo<swift::SILBasicBlock*> >::grow(unsigned int)`, line 82
437. 1 crash triggered at `llvm::SmallVectorImpl<swift::UnqualifiedLookupResult>::operator=(llvm::SmallVectorImpl<swift::UnqualifiedLookupResult>&&)`, line 181
438. 1 crash triggered at `llvm::TinyPtrVector<swift::constraints::Failure*>::push_back(swift::constraints::Failure*)`, line 58
439. 1 crash triggered at `llvm::Value::setName(llvm::Twine const&)`, line 594
440. 1 crash triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 33
441. 1 crash triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
442. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 128
443. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 1046
444. 1 crash triggered at `mapSignatureFunctionType(swift::ASTContext&, swift::Type, bool, bool, bool, unsigned int)`, line 613
445. 1 crash triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 341
446. 1 crash triggered at `std::__1::__function::__func<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*), std::__1::allocator<(anonymous namespace)::DeclChecker::visitBoundVars(swift::Pattern*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&)`, line 8928
447. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 283
448. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 677
449. 1 crash triggered at `std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&)`, line 50
450. 1 crash triggered at `substDependentTypes(swift::ArchetypeBuilder&, swift::Type)`, line 56
451. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 462
452. 1 crash triggered at `swift::ASTContext::getDictionaryDecl() const`, line 75
453. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
454. 1 crash triggered at `swift::ASTContext::getOptionalDecl() const`, line 79
455. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::CloneVisitor, void, void, void, void, swift::TypeRepr*, void>::visit(swift::TypeRepr*)`, line 271
456. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 9229
457. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 1598
458. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 2274
459. 1 crash triggered at `swift::AbstractStorageDecl::setInvalidBracesRange(swift::SourceRange)`, line 91
460. 1 crash triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 28
461. 1 crash triggered at `swift::ArchetypeBuilder::addConformanceRequirement(swift::ArchetypeBuilder::PotentialArchetype*, swift::ProtocolDecl*)`, line 111
462. 1 crash triggered at `swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type)`, line 185
463. 1 crash triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 273
464. 1 crash triggered at `swift::ArchetypeType::getNestedType(swift::Identifier) const`, line 182
465. 1 crash triggered at `swift::ClangImporter::Implementation::getAPINotesForModule(clang::Module const*)`, line 926
466. 1 crash triggered at `swift::ClangImporter::loadModule(swift::SourceLoc, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >)`, line 969
467. 1 crash triggered at `swift::ClangImporter::lookupValue(swift::Identifier, swift::VisibleDeclConsumer&)`, line 1256
468. 1 crash triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1635
469. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 1717
470. 1 crash triggered at `swift::Decl::operator new(unsigned long, swift::ASTContext&, unsigned int)`, line 95
471. 1 crash triggered at `swift::DeclContext::isClassOrClassExtensionContext() const`, line 62
472. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2055
473. 1 crash triggered at `swift::DeclContext::printContext(llvm::raw_ostream&) const`, line 1125
474. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 60
475. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
476. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::Identifier, swift::ASTContext const&)`, line 207
477. 1 crash triggered at `swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&)`, line 471
478. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 3989
479. 1 crash triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4810
480. 1 crash triggered at `swift::DictionaryType::get(swift::Type, swift::Type)`, line 206
481. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 520
482. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 751
483. 1 crash triggered at `swift::FuncDecl::getObjCSelector() const`, line 693
484. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 184
485. 1 crash triggered at `swift::GenericFunctionType::substGenericArgs(swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 383
486. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 453
487. 1 crash triggered at `swift::ImplicitlyUnwrappedOptionalType::get(swift::Type)`, line 295
488. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 278
489. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<bool>(swift::SourceLoc, swift::Diag<bool>, swift::detail::PassArgument<bool>::type)`, line 149
490. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<llvm::StringRef, llvm::StringRef>(swift::SourceLoc, swift::Diag<llvm::StringRef, llvm::StringRef>, swift::detail::PassArgument<llvm::StringRef, llvm::StringRef>::type)`, line 191
491. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier, swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier, swift::Identifier>, swift::detail::PassArgument<swift::Identifier, swift::Identifier>::type)`, line 438
492. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
493. 1 crash triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>)`, line 206
494. 1 crash triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 229
495. 1 crash triggered at `swift::IterableDeclContext::loadAllMembers() const`, line 102
496. 1 crash triggered at `swift::LangOptions::getTargetConfigOption(llvm::StringRef)`, line 124
497. 1 crash triggered at `swift::Lexer::getTokenAt(swift::SourceLoc)`, line 197
498. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2722
499. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 2857
500. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 3083
501. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 3288
502. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 3585
503. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 894
504. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 2183
505. 1 crash triggered at `swift::Lexer::lexUnicodeEscape(char const*&, swift::Lexer*)`, line 213
506. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 1303
507. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 269
508. 1 crash triggered at `swift::Lowering::SILGenFunction::emitRValueForPropertyLoad(swift::SILLocation, swift::Lowering::ManagedValue, bool, swift::VarDecl*, llvm::ArrayRef<swift::Substitution>, swift::AccessKind, swift::Type, swift::Lowering::SGFContext)`, line 333
509. 1 crash triggered at `swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef)`, line 387
510. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo)`, line 770
511. 1 crash triggered at `swift::Mangle::Mangler::mangleIdentifier(swift::Identifier, swift::Mangle::OperatorFixity)`, line 717
512. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 268
513. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 34
514. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 56
515. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 1164
516. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 2722
517. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 282
518. 1 crash triggered at `swift::Mangle::Mangler::tryMangleStandardSubstitution(swift::NominalTypeDecl*)`, line 439
519. 1 crash triggered at `swift::Module::getDisplayDecls(llvm::SmallVectorImpl<swift::Decl*>&) const`, line 69
520. 1 crash triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3076
521. 1 crash triggered at `swift::ModuleFile::DeclCommentTableInfo::ReadData(llvm::StringRef, unsigned char const*, unsigned int)`, line 234
522. 1 crash triggered at `swift::ModuleFile::getCommentForDecl(swift::Decl const*)`, line 244
523. 1 crash triggered at `swift::ModuleFile::readMembers()`, line 104
524. 1 crash triggered at `swift::ModuleFile::readMembers()`, line 357
525. 1 crash triggered at `swift::ModuleFile::readReferencedConformance(swift::ProtocolDecl*, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, llvm::BitstreamCursor&)`, line 126
526. 1 crash triggered at `swift::ModuleFile::resolveCrossReference(swift::Module*, unsigned int)`, line 3891
527. 1 crash triggered at `swift::NominalTypeDecl::classifyAsOptionalType() const`, line 51
528. 1 crash triggered at `swift::NominalTypeDecl::computeType()`, line 421
529. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
530. 1 crash triggered at `swift::ObjCAttr::createUnnamedImplicit(swift::ASTContext&)`, line 68
531. 1 crash triggered at `swift::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 1610
532. 1 crash triggered at `swift::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::Module*, swift::SourceLoc, swift::Identifier, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*)`, line 181
533. 1 crash triggered at `swift::Parser::ParsedAccessors::record(swift::Parser&, swift::AbstractStorageDecl*, bool, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, swift::TypeLoc, swift::Pattern*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2054
534. 1 crash triggered at `swift::Parser::canParseType()`, line 597
535. 1 crash triggered at `swift::Parser::createBindingFromPattern(swift::SourceLoc, swift::Identifier, bool)`, line 381
536. 1 crash triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 565
537. 1 crash triggered at `swift::Parser::isStartOfDecl()`, line 244
538. 1 crash triggered at `swift::Parser::parseBraceItemList(swift::Diag<>)`, line 198
539. 1 crash triggered at `swift::Parser::parseClosureSignatureIfPresent(llvm::SmallVectorImpl<swift::CaptureListEntry>&, swift::Pattern*&, swift::SourceLoc&, swift::TypeRepr*&, swift::SourceLoc&)`, line 584
540. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2431
541. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 2523
542. 1 crash triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 77
543. 1 crash triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2009
544. 1 crash triggered at `swift::Parser::parseDeclIfConfig(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 1679
545. 1 crash triggered at `swift::Parser::parseDeclOperator(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 933
546. 1 crash triggered at `swift::Parser::parseDeclSIL()`, line 4882
547. 1 crash triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 85
548. 1 crash triggered at `swift::Parser::parseDeclTypeAlias(bool, bool, swift::DeclAttributes&)`, line 320
549. 1 crash triggered at `swift::Parser::parseDeclVar(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&, swift::SourceLoc, swift::StaticSpellingKind)`, line 721
550. 1 crash triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 341
551. 1 crash triggered at `swift::Parser::parseExprArray(swift::SourceLoc, swift::Expr*)`, line 669
552. 1 crash triggered at `swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc)`, line 93
553. 1 crash triggered at `swift::Parser::parseExprCollection()`, line 396
554. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
555. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1269
556. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1291
557. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 1864
558. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 5769
559. 1 crash triggered at `swift::Parser::parseExprSuper()`, line 527
560. 1 crash triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 317
561. 1 crash triggered at `swift::Parser::parseGenericArguments(llvm::SmallVectorImpl<swift::TypeRepr*>&, swift::SourceLoc&, swift::SourceLoc&)`, line 198
562. 1 crash triggered at `swift::Parser::parseGetSetImpl(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::Pattern*, swift::TypeLoc, swift::Parser::ParsedAccessors&, swift::SourceLoc&, swift::SourceLoc, swift::SourceLoc, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1188
563. 1 crash triggered at `swift::Parser::parseMatchingPatternVarOrVal()`, line 131
564. 1 crash triggered at `swift::Parser::parseNewDeclAttribute(swift::DeclAttributes&, swift::SourceLoc, swift::DeclAttrKind)`, line 11173
565. 1 crash triggered at `swift::Parser::parseStmt()`, line 886
566. 1 crash triggered at `swift::Parser::parseStmtForEach(swift::SourceLoc, swift::LabeledStmtInfo)`, line 1127
567. 1 crash triggered at `swift::Parser::parseStmtIf()`, line 180
568. 1 crash triggered at `swift::Parser::parseStmtReturn()`, line 81
569. 1 crash triggered at `swift::Parser::parseTypeSimple(swift::Diag<>)`, line 365
570. 1 crash triggered at `swift::Parser::parseVersionTuple(clang::VersionTuple&, swift::SourceRange&, swift::Diagnostic const&)`, line 2655
571. 1 crash triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
572. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 107
573. 1 crash triggered at `swift::Pattern::operator new(unsigned long, swift::ASTContext&)`, line 78
574. 1 crash triggered at `swift::PatternBindingDecl::hasStorage() const`, line 85
575. 1 crash triggered at `swift::ProtocolCompositionTypeRepr::create(swift::ASTContext&, llvm::ArrayRef<swift::IdentTypeRepr*>, swift::SourceLoc, swift::SourceRange)`, line 256
576. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 159
577. 1 crash triggered at `swift::Range<swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> >::Range(swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&, swift::NestedGenericParamListIterator<swift::ArchetypeType*, &(swift::GenericParamList::getAllArchetypes() const)> const&)`, line 274
578. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 12293
579. 1 crash triggered at `swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&)`, line 16127
580. 1 crash triggered at `swift::SourceManager::addNewSourceBuffer(llvm::MemoryBuffer*)`, line 288
581. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 64
582. 1 crash triggered at `swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc)`, line 290
583. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 770
584. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 1603
585. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 348
586. 1 crash triggered at `swift::TypeAliasDecl* swift::ClangImporter::Implementation::createDeclWithClangNode<swift::TypeAliasDecl, swift::SourceLoc, swift::Identifier&, swift::SourceLoc&, swift::TypeLoc, swift::DeclContext*&>(swift::ClangNode, swift::SourceLoc&&, swift::Identifier&&&, swift::SourceLoc&&&, swift::TypeLoc&&, swift::DeclContext*&&&)`, line 146
587. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1191
588. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1248
589. 1 crash triggered at `swift::TypeBase::getDesugaredType()`, line 156
590. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 120
591. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 138
592. 1 crash triggered at `swift::TypeBase::getSuperclass(swift::LazyResolver*)`, line 831
593. 1 crash triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 112
594. 1 crash triggered at `swift::TypeBase::isUnspecializedGeneric()`, line 196
595. 1 crash triggered at `swift::TypeChecker::addImplicitDestructor(swift::ClassDecl*)`, line 498
596. 1 crash triggered at `swift::TypeChecker::buildArrayInjectionFnRef(swift::DeclContext*, swift::ArraySliceType*, swift::Type, swift::SourceLoc)`, line 292
597. 1 crash triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 3026
598. 1 crash triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 4069
599. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 5727
600. 1 crash triggered at `swift::TypeChecker::computeCaptures(swift::AnyFunctionRef)`, line 900
601. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 941
602. 1 crash triggered at `swift::TypeChecker::convertToType(swift::Expr*&, swift::Type, swift::DeclContext*)`, line 915
603. 1 crash triggered at `swift::TypeChecker::defineDefaultConstructor(swift::NominalTypeDecl*)`, line 719
604. 1 crash triggered at `swift::TypeChecker::getBridgedToObjC(swift::DeclContext const*, swift::Type)`, line 120
605. 1 crash triggered at `swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*)`, line 203
606. 1 crash triggered at `swift::TypeChecker::isRepresentableInObjC(swift::VarDecl const*, swift::ObjCReason)`, line 613
607. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 325
608. 1 crash triggered at `swift::TypeChecker::lookupMemberType(swift::Type, swift::Identifier, swift::DeclContext*)`, line 194
609. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 103
610. 1 crash triggered at `swift::TypeChecker::typeCheckClosureBody(swift::ClosureExpr*)`, line 165
611. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 271
612. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 441
613. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 5092
614. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 1994
615. 1 crash triggered at `swift::TypeChecker::validateGenericTypeSignature(swift::NominalTypeDecl*)`, line 80
616. 1 crash triggered at `swift::TypeLoc::getSourceRange() const`, line 25
617. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool)`, line 4789
618. 1 crash triggered at `swift::api_notes::APINotesReader::visit(swift::api_notes::APINotesReader::Visitor&)`, line 48
619. 1 crash triggered at `swift::camel_case::getFirstWord(llvm::StringRef)`, line 47
620. 1 crash triggered at `swift::constraints::Constraint::createDisjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*, swift::constraints::RememberChoice_t)`, line 1283
621. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 306
622. 1 crash triggered at `swift::constraints::ConstraintGraph::removeNode(swift::TypeVariableType*)`, line 183
623. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 233
624. 1 crash triggered at `swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>)`, line 325
625. 1 crash triggered at `swift::constraints::ConstraintLocatorBuilder::trySimplifyToExpr() const`, line 159
626. 1 crash triggered at `swift::constraints::ConstraintSystem::compareSolutions(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Solution>, swift::constraints::SolutionDiff const&, unsigned int, unsigned int)`, line 1498
627. 1 crash triggered at `swift::constraints::ConstraintSystem::getConstraintLocator(swift::constraints::ConstraintLocatorBuilder const&)`, line 87
628. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 441
629. 1 crash triggered at `swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type)`, line 208
630. 1 crash triggered at `swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName)`, line 436
631. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 218
632. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 1968
633. 1 crash triggered at `swift::constraints::ConstraintSystem::mergeEquivalenceClasses(swift::TypeVariableType*, swift::TypeVariableType*)`, line 67
634. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 2113
635. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 977
636. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1700
637. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 216
638. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 512
639. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyFixConstraint(swift::constraints::Fix, swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 722
640. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 2749
641. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 5984
642. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyOptionalObjectConstraint(swift::constraints::Constraint const&)`, line 269
643. 1 crash triggered at `swift::constraints::Failure::Profile(llvm::FoldingSetNodeID&)`, line 224
644. 1 crash triggered at `swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const`, line 1335
645. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 1018
646. 1 crash triggered at `swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&)`, line 2979
647. 1 crash triggered at `swift::getBuiltinValueDecl(swift::ASTContext&, swift::Identifier)`, line 19365
648. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool) + [N]`, line 0
649. 1 crash triggered at `swift::getLLVMIntrinsicID(llvm::StringRef, bool)`, line 37714
650. 1 crash triggered at `swift::ide::printDeclUSR(swift::ValueDecl const*, llvm::raw_ostream&)`, line 790
651. 1 crash triggered at `swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*)`, line 9179
652. 1 crash triggered at `swift::irgen::TypeConverter::convertStructType(swift::TypeBase*, swift::CanType, swift::StructDecl*)`, line 3696
653. 1 crash triggered at `swift::isPlatformActive(swift::PlatformKind, swift::LangOptions&)`, line 138
654. 1 crash triggered at `swift::verifyDiagnostics(swift::SourceManager&, llvm::ArrayRef<unsigned int>)`, line 6085
655. 1 crash triggered at `validatePatternBindingDecl(swift::TypeChecker&, swift::PatternBindingDecl*)`, line 351
656. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 132
657. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 154
658. 1 crash triggered at `void std::__1::__sort<std::__1::__less<std::__1::pair<swift::Projection, swift::SILInstruction*>, std::__1::pair<swift::Projection, swift::SILInstruction*> >&, std::__1::pair<swift::Projection, swift::SILInstruction*>*>(std::__1::pair<swift::Projection, swift::SILInstruction*>*, std::__1::pair<swift::Projection, swift::SILInstruction*>*, std::__1::__less<std::__1::pair<swift::Projection, swift::SILInstruction*>, std::__1::pair<swift::Projection, swift::SILInstruction*> >&)`, line 2341
659. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 201
660. 1 crash triggered at `void swift::DeclName::addToLookupTable<llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >, swift::ValueDecl*>(llvm::DenseMap<swift::DeclName, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<swift::DeclName> >&, swift::ValueDecl* const&)`, line 428
661. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::ProtocolType*>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::ProtocolType*&&)`, line 611
662. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&)`, line 611
663. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&)`, line 692

Distributed under the terms of the MIT license.
