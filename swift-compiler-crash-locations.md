Summary
=======
* Crashes analyzed: 789
* Code locations where at least one crash is triggered: 331
* Analysis updated: 2015-02-10

Toplist: Locations of Swift compiler crashes
============================================
1. 57 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 51
2. 53 crashes triggered at `checkRedeclaration(swift::TypeChecker&, swift::ValueDecl*)`, line 152
3. 35 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 125
4. 33 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 232
5. 15 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1288
6. 13 crashes triggered at `swift::NominalTypeDecl::getDeclaredTypeInContext() const`, line 228
7. 12 crashes triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1051
8. 11 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 58
9. 9 crashes triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 80
10. 9 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 245
11. 8 crashes triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 358
12. 8 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 21939
13. 8 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 426
14. 7 crashes triggered at `llvm::errs()::S`, line 0
15. 7 crashes triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8359
16. 7 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 424
17. 6 crashes triggered at `llvm::raw_fd_ostream::write_impl(char const*, unsigned long)`, line 89
18. 6 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 54
19. 6 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 75
20. 5 crashes triggered at `(anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const`, line 58
21. 5 crashes triggered at `llvm::BitstreamCursor::Read(unsigned int)`, line 128
22. 5 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 872
23. 5 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, bool, swift::GenericTypeResolver*)`, line 86
24. 5 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 68
25. 5 crashes triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 104
26. 5 crashes triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 335
27. 4 crashes triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 877
28. 4 crashes triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type)`, line 421
29. 4 crashes triggered at `swift::Parser::skipSingle()`, line 327
30. 4 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 317
31. 4 crashes triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 968
32. 4 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1135
33. 4 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 133
34. 4 crashes triggered at `swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 3521
35. 4 crashes triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 1076
36. 3 crashes triggered at `(anonymous namespace)::DeclChecker::checkDynamicSelfReturn(swift::FuncDecl*, swift::TypeRepr*, unsigned int)`, line 422
37. 3 crashes triggered at `NaNL + [N]`, line 0
38. 3 crashes triggered at `llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 36
39. 3 crashes triggered at `resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*)`, line 100
40. 3 crashes triggered at `std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_3, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 21
41. 3 crashes triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 924
42. 3 crashes triggered at `swift::ASTPrinter::printName(swift::Identifier)`, line 2979
43. 3 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 11126
44. 3 crashes triggered at `swift::ArchetypeBuilder::InferRequirementsWalker::walkToTypePost(swift::Type)`, line 80
45. 3 crashes triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 139
46. 3 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4667
47. 3 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 4733
48. 3 crashes triggered at `swift::InFlightDiagnostic::highlight(swift::SourceRange)`, line 66
49. 3 crashes triggered at `swift::ModuleFile::readMembers()`, line 104
50. 3 crashes triggered at `swift::NominalTypeDecl::computeInterfaceType() const`, line 529
51. 3 crashes triggered at `swift::NominalTypeDecl::getProtocols(bool) const`, line 22
52. 3 crashes triggered at `swift::ParenType::get(swift::ASTContext const&, swift::Type)`, line 278
53. 3 crashes triggered at `swift::StreamPrinter::printText(llvm::StringRef)`, line 51
54. 3 crashes triggered at `swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, swift::Optional<bool>)`, line 280
55. 3 crashes triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 3843
56. 3 crashes triggered at `swift::Type::walk(swift::TypeWalker&) const`, line 54
57. 3 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 956
58. 3 crashes triggered at `swift::TypeBase::getDesugaredType()`, line 277
59. 3 crashes triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 630
60. 3 crashes triggered at `swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*)`, line 290
61. 3 crashes triggered at `swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)`, line 90
62. 3 crashes triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 688
63. 3 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 200
64. 3 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 588
65. 3 crashes triggered at `vtable for (anonymous namespace)::ColoredStream`, line 16
66. 2 crashes triggered at `(anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, llvm::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&)`, line 1663
67. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveASTFunctionType(swift::FunctionTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::AnyFunctionType::ExtInfo)`, line 146
68. 2 crashes triggered at `(anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>)`, line 901
69. 2 crashes triggered at `bool llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::LookupBucketFor<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >(std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> const&, std::__1::pair<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*> > const*`, line 0
70. 2 crashes triggered at `bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>)`, line 134
71. 2 crashes triggered at `llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
72. 2 crashes triggered at `llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
73. 2 crashes triggered at `llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*)`, line 47
74. 2 crashes triggered at `llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry()`, line 43
75. 2 crashes triggered at `llvm::SMDiagnostic::print(char const*, llvm::raw_ostream&, bool) const`, line 3068
76. 2 crashes triggered at `llvm::raw_ostream::write(char const*, unsigned long)`, line 412
77. 2 crashes triggered at `resolveIdentTypeComponent(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 2923
78. 2 crashes triggered at `swift::ASTContext::getConformsTo(swift::CanType, swift::ProtocolDecl*)`, line 74
79. 2 crashes triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 7832
80. 2 crashes triggered at `swift::ArchetypeBuilder::resolveArchetype(swift::Type)`, line 25
81. 2 crashes triggered at `swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >)`, line 45
82. 2 crashes triggered at `swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&)`, line 403
83. 2 crashes triggered at `swift::DiagnosticEngine::flushActiveDiagnostic()`, line 5180
84. 2 crashes triggered at `swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 158
85. 2 crashes triggered at `swift::GenericParamList::create(swift::ASTContext const&, swift::SourceLoc, llvm::ArrayRef<swift::GenericTypeParamDecl*>, swift::SourceLoc, llvm::MutableArrayRef<swift::RequirementRepr>, swift::SourceLoc)`, line 122
86. 2 crashes triggered at `swift::InFlightDiagnostic::fixItReplaceChars(swift::SourceLoc, swift::SourceLoc, llvm::StringRef)`, line 280
87. 2 crashes triggered at `swift::InOutType::get(swift::Type)`, line 340
88. 2 crashes triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 582
89. 2 crashes triggered at `swift::Lexer::lexIdentifier()`, line 254
90. 2 crashes triggered at `swift::Lexer::lexImpl()`, line 1152
91. 2 crashes triggered at `swift::MetatypeType::get(swift::Type, llvm::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 113
92. 2 crashes triggered at `swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&)`, line 200
93. 2 crashes triggered at `swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>)`, line 7248
94. 2 crashes triggered at `swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1472
95. 2 crashes triggered at `swift::ModuleFile::maybeReadPattern()`, line 772
96. 2 crashes triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 436
97. 2 crashes triggered at `swift::Parser::parseDeclClass(swift::SourceLoc, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 77
98. 2 crashes triggered at `swift::Parser::parseDeclStruct(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1029
99. 2 crashes triggered at `swift::PolymorphicFunctionType::get(swift::Type, swift::Type, swift::GenericParamList*, swift::AnyFunctionType::ExtInfo const&)`, line 93
100. 2 crashes triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 184
101. 2 crashes triggered at `swift::Substitution::Substitution(swift::ArchetypeType*, swift::Type, llvm::ArrayRef<swift::ProtocolConformance*>)`, line 32
102. 2 crashes triggered at `swift::TypeBase::getCanonicalType()`, line 1504
103. 2 crashes triggered at `swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)`, line 113
104. 2 crashes triggered at `swift::TypeChecker::addImplicitConstructors(swift::NominalTypeDecl*, llvm::SmallVectorImpl<swift::Decl*>&)`, line 992
105. 2 crashes triggered at `swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*)`, line 408
106. 2 crashes triggered at `swift::TypeChecker::validateGenericSignature(swift::GenericParamList*, swift::DeclContext*, swift::GenericSignature*, std::__1::function<bool (swift::ArchetypeBuilder&)>, bool&)`, line 370
107. 2 crashes triggered at `swift::TypeDecl::getDeclaredInterfaceType() const`, line 9
108. 2 crashes triggered at `swift::TypeDecl::getDeclaredType() const`, line 38
109. 2 crashes triggered at `swift::TypeLoc::isError() const`, line 16
110. 2 crashes triggered at `swift::ValueDecl::getInterfaceType() const`, line 50
111. 2 crashes triggered at `swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*)`, line 8978
112. 2 crashes triggered at `swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool)`, line 827
113. 2 crashes triggered at `swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool)`, line 129
114. 2 crashes triggered at `swift::irgen::ProtocolInfo::getConformance(swift::irgen::IRGenModule&, swift::CanType, swift::irgen::TypeInfo const&, swift::ProtocolDecl*, swift::ProtocolConformance const&) const`, line 207
115. 2 crashes triggered at `swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)`, line 251
116. 2 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 193
117. 2 crashes triggered at `vtable for llvm::raw_ostream`, line 16
118. 1 crash triggered at `(anonymous namespace)::CallEmission::apply(swift::Lowering::SGFContext)`, line 1003
119. 1 crash triggered at `(anonymous namespace)::ConstraintOptimizer::walkToExprPre(swift::Expr*)`, line 1785
120. 1 crash triggered at `(anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 1354
121. 1 crash triggered at `(anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*)`, line 260
122. 1 crash triggered at `(anonymous namespace)::NodePrinter::print(std::__1::shared_ptr<swift::Demangle::Node>, bool, bool)`, line 10783
123. 1 crash triggered at `(anonymous namespace)::RValueEmitter::visitAbstractClosureExpr(swift::AbstractClosureExpr*, swift::Lowering::SGFContext)`, line 194
124. 1 crash triggered at `(anonymous namespace)::ReplaceDependentTypes::operator()(swift::Type)`, line 1659
125. 1 crash triggered at `EnableNoAliasConversion`, line 23
126. 1 crash triggered at `[libedit.3.dylib] emacs_meta_keymap`, line 1733
127. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 14021
128. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 34241
129. 1 crash triggered at `[libedit.3.dylib] emacs_standard_keymap`, line 42693
130. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::Diag<>)`, line 149
131. 1 crash triggered at `bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>)`, line 134
132. 1 crash triggered at `clang::Lexer::LexTokenInternal(clang::Token&, bool)`, line 8554
133. 1 crash triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 290
134. 1 crash triggered at `cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*)`, line 33
135. 1 crash triggered at `collectFullName(swift::ArchetypeType const*, llvm::SmallVectorImpl<char>&)`, line 92
136. 1 crash triggered at `computeAccessibility(swift::TypeChecker&, swift::ValueDecl*)`, line 611
137. 1 crash triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 2315
138. 1 crash triggered at `formatDiagnosticText(llvm::StringRef, llvm::ArrayRef<swift::DiagnosticArgument>, llvm::raw_ostream&)`, line 3052
139. 1 crash triggered at `getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**)`, line 385
140. 1 crash triggered at `llvm::BitstreamCursor::ReadVBR64(unsigned int)`, line 142
141. 1 crash triggered at `llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&)`, line 204
142. 1 crash triggered at `llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*)`, line 920
143. 1 crash triggered at `llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool, llvm::Type*)`, line 105
144. 1 crash triggered at `llvm::ConstantFoldGetElementPtr(llvm::Constant*, bool, llvm::ArrayRef<llvm::Value*>)`, line 112
145. 1 crash triggered at `llvm::DAGTypeLegalizer::IntegerExpandSetCCOperands(llvm::SDValue&, llvm::SDValue&, llvm::ISD::CondCode&, llvm::SDLoc)`, line 240
146. 1 crash triggered at `llvm::DenseMapBase<llvm::DenseMap<swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >, swift::ValueDecl const*, swift::Identifier, llvm::DenseMapInfo<swift::ValueDecl const*> >::InsertIntoBucketImpl(swift::ValueDecl const* const&, std::__1::pair<swift::ValueDecl const*, swift::Identifier>*)`, line 47
147. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >, std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> > >::destroyAll()`, line 90
148. 1 crash triggered at `llvm::DenseMapBase<llvm::SmallDenseMap<swift::constraints::Constraint*, unsigned int, 2u, llvm::DenseMapInfo<swift::constraints::Constraint*> >, swift::constraints::Constraint*, unsigned int, llvm::DenseMapInfo<swift::constraints::Constraint*> >::operator[](swift::constraints::Constraint* const&)`, line 64
149. 1 crash triggered at `llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 46
150. 1 crash triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 85
151. 1 crash triggered at `llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 86
152. 1 crash triggered at `llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const`, line 42
153. 1 crash triggered at `llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&)`, line 55
154. 1 crash triggered at `llvm::GetElementPtrInst::Create(llvm::Value*, llvm::ArrayRef<llvm::Value*>, llvm::Twine const&, llvm::Instruction*)`, line 112
155. 1 crash triggered at `llvm::IRBuilder<true, llvm::ConstantFolder, llvm::IRBuilderDefaultInserter<true> >::CreateCall(llvm::Value*, llvm::Value*, llvm::Twine const&)`, line 150
156. 1 crash triggered at `llvm::IRBuilder<true, llvm::TargetFolder, llvm::InstCombineIRInserter>::CreateCall2(llvm::Value*, llvm::Value*, llvm::Value*, llvm::Twine const&)`, line 208
157. 1 crash triggered at `llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&)`, line 329
158. 1 crash triggered at `llvm::MapVector<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*>, llvm::DenseMap<swift::Identifier, unsigned int, llvm::DenseMapInfo<swift::Identifier> >, std::__1::vector<std::__1::pair<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*> >, std::__1::allocator<std::__1::pair<swift::Identifier, llvm::TinyPtrVector<swift::ArchetypeBuilder::PotentialArchetype*> > > > >::operator[](swift::Identifier const&)`, line 51
159. 1 crash triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 285
160. 1 crash triggered at `llvm::SourceMgr::PrintMessage(llvm::raw_ostream&, llvm::SMLoc, llvm::SourceMgr::DiagKind, llvm::Twine const&, llvm::ArrayRef<llvm::SMRange>, llvm::ArrayRef<llvm::SMFixIt>, bool) const`, line 149
161. 1 crash triggered at `llvm::Twine::printOneChild(llvm::raw_ostream&, llvm::Twine::Child, llvm::Twine::NodeKind) const`, line 338
162. 1 crash triggered at `llvm::Value::setName(llvm::Twine const&)`, line 520
163. 1 crash triggered at `llvm::raw_ostream::write(unsigned char)`, line 128
164. 1 crash triggered at `std::__1::__function::__func<cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPre(swift::Expr*)::'lambda'(swift::VarDecl*), std::__1::allocator<cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPre(swift::Expr*)::'lambda'(swift::VarDecl*)>, void (swift::VarDecl*)>::__clone() const`, line 53
165. 1 crash triggered at `std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 331
166. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 239
167. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 283
168. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 403
169. 1 crash triggered at `std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 439
170. 1 crash triggered at `std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&)`, line 415
171. 1 crash triggered at `swift::ASTContext::getConformance(swift::Type, swift::ProtocolDecl*, swift::SourceLoc, swift::DeclContext*, swift::ProtocolConformanceState)`, line 171
172. 1 crash triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 175
173. 1 crash triggered at `swift::ASTContext::getIdentifier(llvm::StringRef) const`, line 56
174. 1 crash triggered at `swift::ASTContext::getImplicitlyUnwrappedOptionalDecl() const`, line 79
175. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*)`, line 6747
176. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 1598
177. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*)`, line 27816
178. 1 crash triggered at `swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*)`, line 807
179. 1 crash triggered at `swift::AbstractFunctionDecl::getImplicitSelfDecl() const`, line 193
180. 1 crash triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 108
181. 1 crash triggered at `swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc)`, line 37
182. 1 crash triggered at `swift::AvailabilityAttr::isUnavailable(swift::Decl const*)`, line 22
183. 1 crash triggered at `swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>)`, line 344
184. 1 crash triggered at `swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>)`, line 205
185. 1 crash triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1607
186. 1 crash triggered at `swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const`, line 1635
187. 1 crash triggered at `swift::ClassType::Profile(llvm::FoldingSetNodeID&, swift::ClassDecl*, swift::Type)`, line 21
188. 1 crash triggered at `swift::CompilerInvocation::parseArgs(llvm::ArrayRef<char const*>, swift::DiagnosticEngine&)`, line 1717
189. 1 crash triggered at `swift::ComponentIdentTypeRepr::printImpl(swift::ASTPrinter&, swift::PrintOptions const&) const`, line 177
190. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 5948
191. 1 crash triggered at `swift::DeclName::printPretty(llvm::raw_ostream&) const`, line 125
192. 1 crash triggered at `swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&)`, line 105
193. 1 crash triggered at `swift::DynamicSelfType::get(swift::Type, swift::ASTContext const&)`, line 318
194. 1 crash triggered at `swift::Expr::getSourceRange() const`, line 520
195. 1 crash triggered at `swift::FuncDecl::create(swift::ASTContext&, swift::SourceLoc, swift::StaticSpellingKind, swift::SourceLoc, swift::DeclName, swift::SourceLoc, swift::GenericParamList*, swift::Type, llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc, swift::DeclContext*, swift::ClangNode)`, line 538
196. 1 crash triggered at `swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc)`, line 298
197. 1 crash triggered at `swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&)`, line 429
198. 1 crash triggered at `swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&)`, line 406
199. 1 crash triggered at `swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int)`, line 301
200. 1 crash triggered at `swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&)`, line 585
201. 1 crash triggered at `swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type)`, line 421
202. 1 crash triggered at `swift::IntegerLiteralExpr::getValue() const`, line 43
203. 1 crash triggered at `swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc)`, line 535
204. 1 crash triggered at `swift::Lexer::lexIdentifier()`, line 183
205. 1 crash triggered at `swift::Lexer::lexImpl()`, line 1177
206. 1 crash triggered at `swift::Lexer::lexImpl()`, line 681
207. 1 crash triggered at `swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef)`, line 2840
208. 1 crash triggered at `swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef)`, line 253
209. 1 crash triggered at `swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef)`, line 301
210. 1 crash triggered at `swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo, llvm::Optional<swift::SILDeclRef>)`, line 1065
211. 1 crash triggered at `swift::Lowering::TypeConverter::getTypeLowering(swift::Lowering::AbstractionPattern, swift::Type, unsigned int)`, line 2069
212. 1 crash triggered at `swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*)`, line 34
213. 1 crash triggered at `swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int)`, line 1183
214. 1 crash triggered at `swift::Mangle::Mangler::tryMangleSubstitution(void const*)`, line 182
215. 1 crash triggered at `swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*)`, line 2889
216. 1 crash triggered at `swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 90
217. 1 crash triggered at `swift::ModuleFile::getDecl(llvm::Fixnum<31u, unsigned int>, llvm::Optional<swift::DeclContext*>)`, line 7620
218. 1 crash triggered at `swift::ModuleFile::getType(llvm::Fixnum<31u, unsigned int>)`, line 4932
219. 1 crash triggered at `swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>)`, line 8109
220. 1 crash triggered at `swift::ModuleFile::loadAllMembers(swift::Decl const*, unsigned long long, bool*)`, line 218
221. 1 crash triggered at `swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&)`, line 345
222. 1 crash triggered at `swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*)`, line 1910
223. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 1025
224. 1 crash triggered at `swift::ModuleFile::maybeReadPattern()`, line 595
225. 1 crash triggered at `swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 40
226. 1 crash triggered at `swift::NominalTypeDecl::computeType()`, line 184
227. 1 crash triggered at `swift::NominalTypeDecl::computeType()`, line 185
228. 1 crash triggered at `swift::NominalTypeDecl::prepareLookupTable()`, line 428
229. 1 crash triggered at `swift::Parser::addPatternVariablesToScope(llvm::ArrayRef<swift::Pattern*>)`, line 106
230. 1 crash triggered at `swift::Parser::canParseTypeIdentifier()`, line 56
231. 1 crash triggered at `swift::Parser::parseDeclEnumCase(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 2009
232. 1 crash triggered at `swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 1046
233. 1 crash triggered at `swift::Parser::parseDeclProtocol(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&)`, line 91
234. 1 crash triggered at `swift::Parser::parseDeclVarGetSet(swift::Pattern*, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::SourceLoc, swift::DeclAttributes const&, llvm::SmallVectorImpl<swift::Decl*>&)`, line 341
235. 1 crash triggered at `swift::Parser::parseExprCollection()`, line 358
236. 1 crash triggered at `swift::Parser::parseExprImpl(swift::Diag<>, bool)`, line 138
237. 1 crash triggered at `swift::Parser::parseExprList(swift::tok, swift::tok)`, line 525
238. 1 crash triggered at `swift::Parser::parseExprSequence(swift::Diag<>, bool, bool)`, line 153
239. 1 crash triggered at `swift::Parser::parseStmtForEach(swift::SourceLoc, swift::LabeledStmtInfo)`, line 1127
240. 1 crash triggered at `swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&)`, line 426
241. 1 crash triggered at `swift::Parser::parseTypeIdentifier()`, line 1450
242. 1 crash triggered at `swift::Parser::skipSingle()`, line 220
243. 1 crash triggered at `swift::Parser::skipSingle()`, line 266
244. 1 crash triggered at `swift::PartialGenericTypeToArchetypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*)`, line 0
245. 1 crash triggered at `swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const`, line 230
246. 1 crash triggered at `swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&)`, line 1325
247. 1 crash triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 1326
248. 1 crash triggered at `swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 735
249. 1 crash triggered at `swift::SILCombiner::optimizeApplyOfPartialApply(swift::ApplyInst*, swift::PartialApplyInst*)`, line 1125
250. 1 crash triggered at `swift::SILFunction::mapTypeIntoContext(swift::SILType) const`, line 37
251. 1 crash triggered at `swift::SILFunctionType::substGenericArgs(swift::SILModule&, swift::Module*, llvm::ArrayRef<swift::Substitution>)`, line 51
252. 1 crash triggered at `swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&)`, line 239
253. 1 crash triggered at `swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&)`, line 403
254. 1 crash triggered at `swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&)`, line 102
255. 1 crash triggered at `swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&)`, line 425
256. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 4060
257. 1 crash triggered at `swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const`, line 619
258. 1 crash triggered at `swift::TypeBase::gatherAllSubstitutions(swift::Module*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*)`, line 123
259. 1 crash triggered at `swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&)`, line 15
260. 1 crash triggered at `swift::TypeBase::getCanonicalType()`, line 1845
261. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 205
262. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 605
263. 1 crash triggered at `swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type)`, line 685
264. 1 crash triggered at `swift::TypeBase::isEqual(swift::Type)`, line 15
265. 1 crash triggered at `swift::TypeBase::isExistentialType(llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 22
266. 1 crash triggered at `swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int)`, line 78
267. 1 crash triggered at `swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*)`, line 5180
268. 1 crash triggered at `swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 2019
269. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, bool, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 2125
270. 1 crash triggered at `swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*)`, line 4421
271. 1 crash triggered at `swift::TypeChecker::convertToType(swift::Expr*&, swift::Type, swift::DeclContext*)`, line 915
272. 1 crash triggered at `swift::TypeChecker::lookupMember(swift::Type, swift::DeclName, swift::DeclContext*, bool)`, line 112
273. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*)`, line 391
274. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 256
275. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 1036
276. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*)`, line 434
277. 1 crash triggered at `swift::TypeChecker::typeCheckDecl(swift::Decl*, bool)`, line 161
278. 1 crash triggered at `swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*)`, line 2171
279. 1 crash triggered at `swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type)`, line 1108
280. 1 crash triggered at `swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*)`, line 220
281. 1 crash triggered at `swift::TypeChecker::validateDecl(swift::ValueDecl*, bool)`, line 389
282. 1 crash triggered at `swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*, swift::ValueDecl*)`, line 248
283. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 3837
284. 1 crash triggered at `swift::TypeVisitor<(anonymous namespace)::TypePrinter, void>::visit(swift::Type)`, line 4500
285. 1 crash triggered at `swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&)`, line 384
286. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 4477
287. 1 crash triggered at `swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, bool, swift::SourceLoc, bool)`, line 876
288. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 539
289. 1 crash triggered at `swift::ValueDecl::getOverloadSignature() const`, line 646
290. 1 crash triggered at `swift::ValueDecl::setType(swift::Type)`, line 37
291. 1 crash triggered at `swift::configureImplicitSelf(swift::TypeChecker&, swift::AbstractFunctionDecl*, swift::GenericParamList*&)`, line 157
292. 1 crash triggered at `swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*)`, line 559
293. 1 crash triggered at `swift::constraints::Constraint::createDisjunction(swift::constraints::ConstraintSystem&, llvm::ArrayRef<swift::constraints::Constraint*>, swift::constraints::ConstraintLocator*, swift::constraints::RememberChoice_t)`, line 1283
294. 1 crash triggered at `swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&)`, line 74
295. 1 crash triggered at `swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*)`, line 176
296. 1 crash triggered at `swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*)`, line 306
297. 1 crash triggered at `swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*)`, line 219
298. 1 crash triggered at `swift::constraints::ConstraintGraphScope::~ConstraintGraphScope()`, line 57
299. 1 crash triggered at `swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool)`, line 307
300. 1 crash triggered at `swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*)`, line 52
301. 1 crash triggered at `swift::constraints::ConstraintSystem::findBestSolution(llvm::SmallVectorImpl<swift::constraints::Solution>&, bool)`, line 416
302. 1 crash triggered at `swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 465
303. 1 crash triggered at `swift::constraints::ConstraintSystem::matchTupleTypes(swift::TupleType*, swift::TupleType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder)`, line 423
304. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&)`, line 237
305. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*, bool)`, line 1700
306. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyCheckedCastConstraint(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder)`, line 71
307. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 216
308. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 547
309. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&)`, line 599
310. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 1551
311. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 5984
312. 1 crash triggered at `swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&)`, line 7321
313. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 738
314. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 6521
315. 1 crash triggered at `swift::constraints::GeneralFailureDiagnosis::diagnoseGeneralConversionFailure()`, line 120
316. 1 crash triggered at `swift::irgen::IRGenFunction::emitTypeMetadataRefForLayout(swift::SILType)`, line 25
317. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 319
318. 1 crash triggered at `swift::irgen::emitPolymorphicArguments(swift::irgen::IRGenFunction&, swift::CanTypeWrapper<swift::SILFunctionType>, swift::CanTypeWrapper<swift::SILFunctionType>, llvm::ArrayRef<swift::Substitution>, swift::irgen::Explosion&)`, line 630
319. 1 crash triggered at `swift::removeShadowedDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::Module const*, swift::LazyResolver*)`, line 671
320. 1 crash triggered at `swift::unicode::getGraphemeClusterBreakProperty(unsigned int)`, line 20591
321. 1 crash triggered at `unsigned int std::__1::__sort4<std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >&, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*>(std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > >*, std::__1::__less<std::__1::pair<char const*, std::__1::basic_string<char, std::__1::char_traits<char`, line 0
322. 1 crash triggered at `void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&)`, line 361
323. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 154
324. 1 crash triggered at `void checkCircularity<swift::EnumDecl>(swift::TypeChecker&, swift::EnumDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::EnumDecl*>&)`, line 393
325. 1 crash triggered at `void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>`, line 0
326. 1 crash triggered at `void std::__1::__stable_sort_move<(anonymous namespace)::TParamCommandCommentComparePosition&, clang::comments::TParamCommandComment const**>(clang::comments::TParamCommandComment const**, clang::comments::TParamCommandComment const**, (anonymous namespace)::TParamCommandCommentComparePosition&, std::__1::iterator_traits<clang::comments::TParamCommandComment const**>::difference_type, std::__1::iterator_traits<clang::comments::TParamCommandComment const**>::value_type*)`, line 119
327. 1 crash triggered at `void std::__1::vector<swift::TypeChecker::LocalFunctionCapture, std::__1::allocator<swift::TypeChecker::LocalFunctionCapture> >::__push_back_slow_path<swift::TypeChecker::LocalFunctionCapture>(swift::TypeChecker::LocalFunctionCapture&&)`, line 277
328. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 179
329. 1 crash triggered at `void swift::SourceFile::LookupCache::doPopulateCache<swift::IteratorRange<swift::DeclIterator> >(swift::IteratorRange<swift::DeclIterator>, bool)`, line 326
330. 1 crash triggered at `void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&)`, line 336
331. 1 crash triggered at `vtable for llvm::PrettyStackTraceEntry`, line 16

Distributed under the terms of the MIT license.
