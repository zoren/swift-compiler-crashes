Summary
=======
* Crashes analyzed: 1035
* Code locations where at least one crash is triggered: 327
* Analysis updated: 2015-02-20

Toplist: Locations of Swift compiler crashes
============================================
1. 98 crashes triggered at `checkRedeclaration(swift::TypeChecker&, swift::ValueDecl*)`, line 152
2. 85 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
3. 73 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 232
4. 52 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 125
5. 23 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 426
6. 20 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 58
7. 15 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1051
8. 15 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
9. 15 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 245
10. 13 crashes triggered at `llvm::errs()::S`, line 0
11. 10 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 21939
12. 10 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 5180
13. 9 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
14. 9 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 358
15. 9 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 128
16. 9 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 872
17. 9 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
18. 9 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
19. 8 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
20. 8 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 968
21. 7 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 86
22. 7 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 104
23. 6 crashes triggered at `llvm::errs()::S`, line 24
24. 6 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 80
25. 6 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 582
26. 6 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1076
27. 5 crashes triggered at `NaNL + [N]`, line 0
28. 5 crashes triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 33
29. 5 crashes triggered at `computeDefaultAccessibility(swift::TypeChecker&, swift::ExtensionDecl*)`, line 151
30. 5 crashes triggered at `llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const`, line 40
31. 5 crashes triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 56
32. 5 crashes triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 4932
33. 5 crashes triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1322
34. 5 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 4060
35. 5 crashes triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5180
36. 5 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1135
37. 5 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 193
38. 5 crashes triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
39. 4 crashes triggered at `llvm::SMDiagnostic::print(char const*, llvm::raw_ostream&, bool) const`, line 3068
40. 4 crashes triggered at `llvm::raw_ostream::write(unsigned char)`, line 134
41. 4 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 7832
42. 4 crashes triggered at `swift::ArchetypeBuilder::PotentialArchetype::getNestedType(swift::Identifier, swift::ArchetypeBuilder&, swift::ComponentIdentTypeRepr*, swift::Identifier*)`, line 144
43. 4 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 125
44. 4 crashes triggered at `swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>)`, line 141
45. 4 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
46. 4 crashes triggered at `swift::IterableDeclContext::getMembers() const`, line 14
47. 4 crashes triggered at `swift::Lexer::lexIdentifier()`, line 254
48. 4 crashes triggered at `swift::Lexer::lexImpl()`, line 1177
49. 4 crashes triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 7620
50. 4 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 428
51. 4 crashes triggered at `swift::Parser::addPatternVariablesToScope(llvm::ArrayRef<swift::Pattern*>)`, line 106
52. 4 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
53. 4 crashes triggered at `swift::TypeChecker::validateGenericSignature(swift::GenericParamList*, swift::DeclContext*, swift::GenericSignature*, std::__1::function<bool (swift::ArchetypeBuilder&)>, bool&)`, line 370
54. 3 crashes triggered at `(anonymous namespace)::DeclChecker::checkDynamicSelfReturn(swift::FuncDecl*, swift::TypeRepr*, unsigned int)`, line 422
55. 3 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 134
56. 3 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3052
57. 3 crashes triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 186
58. 3 crashes triggered at `llvm::Optional<swift::Diagnostic>::operator=(swift::Diagnostic&&)`, line 135
59. 3 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 43
60. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 224
61. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 924
62. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 11126
63. 3 crashes triggered at `swift::Decl::getLoc() const`, line 65
64. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::Decl const*, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
65. 3 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::Decl const*, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
66. 3 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 3002
67. 3 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 198
68. 3 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
69. 3 crashes triggered at `swift::Parser::skipSingle()`, line 327
70. 3 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
71. 3 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 54
72. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 630
73. 3 crashes triggered at `swift::TypeBase::isEqual(swift::Type)`, line 26
74. 3 crashes triggered at `swift::TypeLoc::isError() const`, line 16
75. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 547
76. 3 crashes triggered at `swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)`, line 368
77. 3 crashes triggered at `void std::__1::vector<swift::Decl*, std::__1::allocator<swift::Decl*> >::__push_back_slow_path<swift::Decl* const&>(swift::Decl* const&&&)`, line 224
78. 3 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
79. 2 crashes triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 1659
80. 2 crashes triggered at `(anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, llvm::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&)`, line 1663
81. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveASTFunctionType(swift::FunctionTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::AnyFunctionType::ExtInfo)`, line 146
82. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 901
83. 2 crashes triggered at `NaNL`, line 99294
84. 2 crashes triggered at `[libc++.1.dylib] std::__1::num_put<char, std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > >::do_put(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, std::__1::ios_base&, char, unsigned long) const`, line 319
85. 2 crashes triggered at `addRequirements(swift::Module&, swift::Type, swift::ArchetypeBuilder::PotentialArchetype*, llvm::SmallPtrSet<swift::ArchetypeBuilder::PotentialArchetype*, 16u>&, llvm::SmallVectorImpl<swift::Requirement>&)`, line 297
86. 2 crashes triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::LookupBucketFor<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> const&, std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> > const*`, line 0
87. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 1495
88. 2 crashes triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 2315
89. 2 crashes triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 920
90. 2 crashes triggered at `llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 75
91. 2 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
92. 2 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
93. 2 crashes triggered at `llvm::StringMapImpl::LookupBucketFor(llvm::StringRef)`, line 338
94. 2 crashes triggered at `llvm::Twine::printOneChild(llvm::raw_ostream&, llvm::Twine::Child, llvm::Twine::NodeKind) const`, line 338
95. 2 crashes triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
96. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 403
97. 2 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 492
98. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
99. 2 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 344
100. 2 crashes triggered at `swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int)`, line 82
101. 2 crashes triggered at `swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>)`, line 212
102. 2 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 225
103. 2 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 122
104. 2 crashes triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 358
105. 2 crashes triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 3074
106. 2 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 113
107. 2 crashes triggered at `swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 90
108. 2 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 595
109. 2 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 578
110. 2 crashes triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 39
111. 2 crashes triggered at `swift::Parser::parseParameterClause(swift::SourceLoc&, llvm::SmallVectorImpl<swift::Parser::ParsedParameter>&, swift::SourceLoc&, swift::Parser::DefaultArgumentInfo*, swift::Parser::ParameterContextKind)`, line 239
112. 2 crashes triggered at `swift::Parser::skipSingle()`, line 203
113. 2 crashes triggered at `swift::PatternBindingDecl::setPattern(swift::Pattern*)`, line 85
114. 2 crashes triggered at `swift::Substitution::Substitution(swift::ArchetypeType*, swift::Type, llvm::ArrayRef<swift::ProtocolConformance*>)`, line 32
115. 2 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 425
116. 2 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 619
117. 2 crashes triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
118. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1504
119. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 408
120. 2 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 617
121. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
122. 2 crashes triggered at `swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type)`, line 3756
123. 2 crashes triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 384
124. 2 crashes triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 876
125. 2 crashes triggered at `swift::ValueDecl::overwriteType(swift::Type)`, line 37
126. 2 crashes triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 157
127. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 129
128. 2 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
129. 2 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7662
130. 2 crashes triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 3489
131. 2 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 524
132. 2 crashes triggered at `vtable for llvm::raw_ostream`, line 16
133. 1 crash triggered at `(anonymous namespace)::ConstraintOptimizer::walkToExprPre(swift::Expr*)`, line 1785
134. 1 crash triggered at `(anonymous namespace)::ConstraintWalker::walkToExprPost(swift::Expr*)`, line 180
135. 1 crash triggered at `(anonymous namespace)::ExprRewriter::coerceToType(swift::Expr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 58
136. 1 crash triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1354
137. 1 crash triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 692
138. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
139. 1 crash triggered at `(anonymous namespace)::NodePrinter::print(std::__1::shared_ptr<swift::Demangle::Node>, bool, bool)`, line 2591
140. 1 crash triggered at `(anonymous namespace)::RValueEmitter::visitAbstractClosureExpr(swift::AbstractClosureExpr*, swift::Lowering::SGFContext)`, line 194
141. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 1227
142. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 64
143. 1 crash triggered at `CBZDisplacementBits`, line 23
144. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 14021
145. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 42693
146. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 5829
147. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
148. 1 crash triggered at `clang::Lexer::LexTokenInternal(clang::Token&, bool)`, line 8554
149. 1 crash triggered at `getTypeMetadataAccessFunction(swift::irgen::IRGenModule&, swift::CanType, swift::ForDefinition_t)`, line 580
150. 1 crash triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 204
151. 1 crash triggered at `llvm::BitstreamWriter::EnterSubblock(unsigned int, unsigned int)`, line 239
152. 1 crash triggered at `llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool, llvm::Type*)`, line 105
153. 1 crash triggered at `llvm::ConstantFoldGetElementPtr(llvm::Constant*, bool, llvm::ArrayRef<llvm::Value*>)`, line 114
154. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::AssociatedTypeDecl*, swift::Substitution, llvm::DenseMapInfo<swift::AssociatedTypeDecl*> >, swift::AssociatedTypeDecl*, swift::Substitution, llvm::DenseMapInfo<swift::AssociatedTypeDecl*> >::moveFromOldBuckets(std::__1::pair<swift::AssociatedTypeDecl*, swift::Substitution>*, std::__1::pair<swift::AssociatedTypeDecl*, swift::Substitution>*)`, line 31
155. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::destroyAll()`, line 90
156. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::constraints::Constraint*, unsigned int, 2u, llvm::DenseMapInfo<swift::constraints::Constraint*> >, swift::constraints::Constraint*, unsigned int, llvm::DenseMapInfo<swift::constraints::Constraint*> >::InsertIntoBucketImpl(swift::constraints::Constraint* const&, std::__1::pair<swift::constraints::Constraint*, unsigned int>*)`, line 89
157. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::constraints::Constraint*, unsigned int, 2u, llvm::DenseMapInfo<swift::constraints::Constraint*> >, swift::constraints::Constraint*, unsigned int, llvm::DenseMapInfo<swift::constraints::Constraint*> >::operator[](swift::constraints::Constraint* const&)`, line 64
158. 1 crash triggered at `llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 91
159. 1 crash triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
160. 1 crash triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 85
161. 1 crash triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
162. 1 crash triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::GetNodeProfile(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID&) const`, line 16
163. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
164. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCall(llvm::Value*, llvm::Value*, llvm::Twine const&)`, line 150
165. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
166. 1 crash triggered at `llvm::MapVector<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*>, llvm::DenseMap<swift::Identifier, unsigned int, llvm::DenseMapInfo<swift::Identifier> >, std::__1::vector<std::__1::pair<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*> >, std::__1::allocator<std::__1::pair<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*> > > > >::operator[](swift::Identifier const&)`, line 51
167. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 16
168. 1 crash triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 270
169. 1 crash triggered at `llvm::RandomNumberGenerator::RandomNumberGenerator(llvm::StringRef)`, line 5
170. 1 crash triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
171. 1 crash triggered at `llvm::TimePassesIsEnabled`, line 59115
172. 1 crash triggered at `llvm::coverage::CoverageMapping::getUniqueSourceFiles() const`, line 175
173. 1 crash triggered at `matchWitness((anonymous namespace)::ConformanceChecker&, swift::TypeChecker&, swift::NormalProtocolConformance*, swift::DeclContext*, swift::ValueDecl*, swift::ValueDecl*)`, line 6090
174. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 3020
175. 1 crash triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 3294
176. 1 crash triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_5, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
177. 1 crash triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 348
178. 1 crash triggered at `std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_6>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 235
179. 1 crash triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 415
180. 1 crash triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 68
181. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
182. 1 crash triggered at `swift::ASTContext::getProtocol(swift::KnownProtocolKind) const`, line 126
183. 1 crash triggered at `swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >)`, line 95
184. 1 crash triggered at `swift::ASTContext::setRawComment(swift::Decl const*, swift::RawComment)`, line 203
185. 1 crash triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2933
186. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 6605
187. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ExprRewriter, swift::Expr*, void, void, void, void, void>::visit(swift::Expr*)`, line 5943
188. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 807
189. 1 crash triggered at `swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::TypeLoc)`, line 287
190. 1 crash triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, llvm::Optional<bool>)`, line 238
191. 1 crash triggered at `swift::ClangDiagnosticConsumer::HandleDiagnostic(clang::DiagnosticsEngine::Level, clang::Diagnostic const&)`, line 351
192. 1 crash triggered at `swift::ClangImporter::Implementation::getWrapperForModule(swift::ClangImporter&, clang::Module const*)`, line 46
193. 1 crash triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 215
194. 1 crash triggered at `swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::ComponentIdentTypeRepr*)`, line 415
195. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5948
196. 1 crash triggered at `swift::DependentMemberType::substBaseType(swift::Module*, swift::Type, swift::LazyResolver*)`, line 41
197. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 772
198. 1 crash triggered at `swift::Expr::walk(swift::ASTWalker&)`, line 76
199. 1 crash triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 86
200. 1 crash triggered at `swift::FuncDecl::isUnaryOperator() const`, line 70
201. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 429
202. 1 crash triggered at `swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 161
203. 1 crash triggered at `swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>)`, line 327
204. 1 crash triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 246
205. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type)`, line 156
206. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 180
207. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Type>(swift::SourceLoc, swift::Diag<swift::Type>, swift::detail::PassArgument<swift::Type>::type)`, line 180
208. 1 crash triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 259
209. 1 crash triggered at `swift::IntegerLiteralExpr::getValue() const`, line 43
210. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 435
211. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 58
212. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 696
213. 1 crash triggered at `swift::Lexer::kindOfIdentifier(llvm::StringRef, bool)`, line 861
214. 1 crash triggered at `swift::Lexer::lexOperatorIdentifier()`, line 507
215. 1 crash triggered at `swift::Lexer::lexStringLiteral()`, line 328
216. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 253
217. 1 crash triggered at `swift::Lowering::SILGenFunction::visitFuncDecl(swift::FuncDecl*)`, line 182
218. 1 crash triggered at `swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef)`, line 301
219. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo, llvm::Optional<swift::SILDeclRef>)`, line 1065
220. 1 crash triggered at `swift::Lowering::TypeConverter::getTypeLowering(swift::Lowering::AbstractionPattern, swift::Type, unsigned int)`, line 1230
221. 1 crash triggered at `swift::Mangle::Mangler::bindGenericParameters(swift::GenericParamList const*, bool)`, line 427
222. 1 crash triggered at `swift::Mangle::Mangler::mangleDeclTypeForDebugger(swift::ValueDecl const*)`, line 191
223. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::Type, swift::ResilienceExpansion, unsigned int)`, line 4127
224. 1 crash triggered at `swift::Mangle::Mangler::tryMangleSubstitution(void const*)`, line 182
225. 1 crash triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 3081
226. 1 crash triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 7274
227. 1 crash triggered at `swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter)`, line 325
228. 1 crash triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1532
229. 1 crash triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1858
230. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1224
231. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 95
232. 1 crash triggered at `swift::ModuleFile::maybeReadSubstitution(llvm::BitstreamCursor&)`, line 415
233. 1 crash triggered at `swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&)`, line 106
234. 1 crash triggered at `swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&)`, line 248
235. 1 crash triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
236. 1 crash triggered at `swift::NominalTypeDecl::getMembers(bool) const`, line 28
237. 1 crash triggered at `swift::Parser::consumeToken()`, line 68
238. 1 crash triggered at `swift::Parser::diagnose(swift::SourceLoc, swift::Diagnostic)`, line 222
239. 1 crash triggered at `swift::Parser::diagnose(swift::Token, swift::Diagnostic)`, line 269
240. 1 crash triggered at `swift::Parser::maybeParseGenericParams()`, line 79
241. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3091
242. 1 crash triggered at `swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>)`, line 3165
243. 1 crash triggered at `swift::Parser::parseDeclAttribute(swift::DeclAttributes&, swift::SourceLoc)`, line 143
244. 1 crash triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1873
245. 1 crash triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 1391
246. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 874
247. 1 crash triggered at `swift::Parser::parseDeclInfixOperator(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::DeclAttributes&)`, line 2191
248. 1 crash triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 2353
249. 1 crash triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 770
250. 1 crash triggered at `swift::Parser::parseExprCollection()`, line 358
251. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
252. 1 crash triggered at `swift::Parser::parseExprOrStmt(swift::ASTNode&)`, line 384
253. 1 crash triggered at `swift::Parser::parseExprPostfix(swift::Diag<>, bool)`, line 328
254. 1 crash triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 319
255. 1 crash triggered at `swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&)`, line 349
256. 1 crash triggered at `swift::Parser::parsePatternAtom(bool)`, line 615
257. 1 crash triggered at `swift::Parser::parseStmtReturn()`, line 81
258. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 426
259. 1 crash triggered at `swift::Parser::parseType(swift::Diag<>)`, line 177
260. 1 crash triggered at `swift::Parser::skipSingle()`, line 220
261. 1 crash triggered at `swift::Parser::skipSingle()`, line 266
262. 1 crash triggered at `swift::Parser::skipSingle()`, line 84
263. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 230
264. 1 crash triggered at `swift::ProtocolDecl::requiresClassSlow()`, line 160
265. 1 crash triggered at `swift::SILFunctionType::get(swift::GenericSignature*, swift::AnyFunctionType::ExtInfo, swift::ParameterConvention, llvm::ArrayRef<swift::SILParameterInfo>, swift::SILResultInfo, swift::ASTContext const&)`, line 127
266. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
267. 1 crash triggered at `swift::Scope::Scope(swift::Parser*, swift::SavedScope&&)`, line 111
268. 1 crash triggered at `swift::TreeScopedHashTableScopeImpl<swift::Identifier, std::__1::pair<unsigned int, swift::ValueDecl*>, llvm::MallocAllocator>::~TreeScopedHashTableScopeImpl()`, line 125
269. 1 crash triggered at `swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const`, line 87
270. 1 crash triggered at `swift::Type::print(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 47
271. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 275
272. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1947
273. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 808
274. 1 crash triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
275. 1 crash triggered at `swift::TypeBase::hasReferenceSemantics()`, line 9
276. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
277. 1 crash triggered at `swift::TypeBase::isSpecialized()`, line 122
278. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2102
279. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2129
280. 1 crash triggered at `swift::TypeChecker::coerceToRValue(swift::Expr*)`, line 176
281. 1 crash triggered at `swift::TypeChecker::computeAccessibility(swift::ValueDecl*)`, line 402
282. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 2125
283. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 391
284. 1 crash triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 2171
285. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 1841
286. 1 crash triggered at `swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*)`, line 2169
287. 1 crash triggered at `swift::TypeDecl::getDeclaredType() const`, line 39
288. 1 crash triggered at `swift::TypeLoc::getSourceRange() const`, line 25
289. 1 crash triggered at `swift::TypeRepr::clone(swift::ASTContext&) const`, line 27
290. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 3837
291. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 4477
292. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 239
293. 1 crash triggered at `swift::constraints::Constraint::createDisjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*, swift::constraints::RememberChoice_t)`, line 1777
294. 1 crash triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 190
295. 1 crash triggered at `swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type)`, line 326
296. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 27
297. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 280
298. 1 crash triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
299. 1 crash triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, bool)`, line 5876
300. 1 crash triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*, bool)`, line 8463
301. 1 crash triggered at `swift::constraints::ConstraintSystem::finalize(swift::FreeTypeVariableBinding)`, line 2893
302. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
303. 1 crash triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 42
304. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 474
305. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2816
306. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 2996
307. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 237
308. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 649
309. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 66
310. 1 crash triggered at `swift::constraints::FailureDiagnosis::diagnoseFailure()`, line 3058
311. 1 crash triggered at `swift::constraints::FailureDiagnosis::diagnoseFailure()`, line 954
312. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 120
313. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 220
314. 1 crash triggered at `swift::constraints::Solution::Solution(swift::constraints::Solution&&)`, line 319
315. 1 crash triggered at `swift::irgen::CallEmission::emitCallSite(bool)`, line 99
316. 1 crash triggered at `swift::irgen::IRGenFunction::bindArchetype(swift::ArchetypeType*, llvm::Value*, llvm::ArrayRef<llvm::Value*>)`, line 107
317. 1 crash triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRefForLayout(swift::SILType)`, line 25
318. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 1076
319. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 494
320. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 630
321. 1 crash triggered at `swift::irgen::emitWitnessTableRefs(swift::irgen::IRGenFunction&, swift::Substitution const&, llvm::SmallVectorImpl<llvm::Value*>&)`, line 329
322. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 524
323. 1 crash triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
324. 1 crash triggered at `void std::__1::__inplace_merge<llvm::PrintStatistics(llvm::raw_ostream&)::$_0&, std::__1::__wrap_iter<llvm::Statistic const**> >(std::__1::__wrap_iter<llvm::Statistic const**>, std::__1::__wrap_iter<llvm::Statistic const**>, std::__1::__wrap_iter<llvm::Statistic const**>, llvm::PrintStatistics(llvm::raw_ostream&)::$_0&, std::__1::iterator_traits<std::__1::__wrap_iter<llvm::Statistic const**> >::difference_type, std::__1::iterator_traits<std::__1::__wrap_iter<llvm::Statistic const**> >::difference_type, std::__1::iterator_traits<std::__1::__wrap_iter<llvm::Statistic const**> >::value_type*, long)`, line 1407
325. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 179
326. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 326
327. 1 crash triggered at `vtable for std::__1::basic_ostringstream<char, std::__1::char_traits<char>, std::__1::allocator<char> >`, line 24

Distributed under the terms of the MIT license.
