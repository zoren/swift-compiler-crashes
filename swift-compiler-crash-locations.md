Summary
=======
* Crashes analyzed: 1649 (all non-duplicate, which in this context means that every crash case has an unique stack trace)
* Unique code locations with at least one crash: 381

Toplist: Code locations where the Swift compiler crashes
========================================================
     #1. 144 crashes at getSelfTypeForContainer(swift::AbstractFunctionDecl*, bool, bool, swift::GenericParamList**), line 385
     #2. 90 crashes at resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*), line 100
     #3. 70 crashes at swift::TypeBase::getCanonicalType(), line 1403
     #4. 66 crashes at swift::Type::walk(swift::TypeWalker&) const, line 54
     #5. 66 crashes at swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*), line 626
     #6. 49 crashes at swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const, line 68
     #7. 43 crashes at swift::NominalTypeDecl::getDeclaredTypeInContext() const, line 51
     #8. 35 crashes at swift::NominalTypeDecl::getDeclaredTypeInContext() const, line 228
     #9. 30 crashes at void lookupInModule<llvm::SmallSet<swift::CanType, 4u, (anonymous namespace)::SortCanType>, swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >)::$_0>(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::namelookup::ResolutionKind, bool, swift::LazyResolver*, llvm::SmallDenseMap<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, llvm::TinyPtrVector<swift::ValueDecl*>, 32u, llvm::DenseMapInfo<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*>, line 0
     #10. 19 crashes at swift::TypeChecker::checkSubstitutions(llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, llvm::DenseMap<swift::SubstitutableType*, llvm::SmallVector<swift::ProtocolConformance*, 2u>, llvm::DenseMapInfo<swift::SubstitutableType*> >&, swift::DeclContext*, swift::SourceLoc, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >*), line 300
     #11. 16 crashes at swift::ModuleFile::getType(swift::Fixnum<31u, unsigned int>), line 8359
     #12. 15 crashes at swift::ClangModuleUnit::getAdapterModule() const, line 71
     #13. 15 crashes at swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc), line 71
     #14. 15 crashes at swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool), line 125
     #15. 14 crashes at swift::Lexer::lexIdentifier(), line 183
     #16. 14 crashes at swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&), line 200
     #17. 14 crashes at swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>), line 7248
     #18. 13 crashes at swift::ModuleFile::lookupValue(swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&), line 1472
     #19. 13 crashes at swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&), line 1288
     #20. 13 crashes at swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&), line 335
     #21. 12 crashes at (anonymous namespace)::SwiftDeclConverter::importConstructor(clang::ObjCMethodDecl const*, swift::DeclContext*, bool, swift::Optional<swift::CtorInitializerKind>, bool, swift::ObjCSelector, swift::DeclName, llvm::ArrayRef<clang::ParmVarDecl const*>, bool, bool&), line 1498
     #22. 12 crashes at std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&), line 949
     #23. 12 crashes at swift::DiagnosticEngine::flushActiveDiagnostic(), line 4667
     #24. 12 crashes at swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const, line 55
     #25. 12 crashes at swift::TypeBase::getAnyOptionalObjectType(swift::OptionalTypeKind&), line 15
     #26. 12 crashes at swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool), line 133
     #27. 11 crashes at getCallerDefaultArg(swift::TypeChecker&, swift::DeclContext*, swift::SourceLoc, swift::ConcreteDeclRef&, unsigned int), line 61
     #28. 11 crashes at swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&), line 158
     #29. 11 crashes at swift::Lexer::getLocForEndOfToken(swift::SourceManager const&, swift::SourceLoc), line 535
     #30. 11 crashes at swift::TypeChecker::validateDecl(swift::ValueDecl*, bool), line 80
     #31. 11 crashes at swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const, line 1204
     #32. 10 crashes at llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*), line 47
     #33. 10 crashes at swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&), line 438
     #34. 10 crashes at swift::constraints::Solution::Solution(swift::constraints::Solution&&), line 319
     #35. 9 crashes at resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*), line 79
     #36. 9 crashes at swift::ModuleFile::maybeReadGenericParams(swift::DeclContext*, llvm::BitstreamCursor&, swift::GenericParamList*), line 1910
     #37. 9 crashes at swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const, line 235
     #38. 9 crashes at swift::Type::walk(swift::TypeWalker&) const, line 75
     #39. 8 crashes at swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >), line 45
     #40. 8 crashes at swift::AvailabilityAttr::isUnavailable(swift::Decl const*), line 22
     #41. 8 crashes at swift::DiagnosticEngine::diagnose(swift::SourceLoc, swift::Diagnostic const&), line 500
     #42. 8 crashes at swift::MetatypeType::get(swift::Type, swift::Optional<swift::MetatypeRepresentation>, swift::ASTContext const&), line 115
     #43. 7 crashes at swift::ArchetypeBuilder::resolveArchetype(swift::Type), line 25
     #44. 7 crashes at swift::ModuleFile::getDecl(swift::Fixnum<31u, unsigned int>, swift::Optional<swift::DeclContext*>), line 9392
     #45. 7 crashes at swift::Optional<swift::Diagnostic>::operator=(swift::Optional<swift::Diagnostic>&&), line 245
     #46. 7 crashes at swift::TypeBase::isEqual(swift::Type), line 26
     #47. 6 crashes at (anonymous namespace)::RawMemoryObject::readBytes(unsigned long long, unsigned long long, unsigned char*) const, line 58
     #48. 6 crashes at llvm::OnDiskChainedHashTable<swift::ModuleFile::DeclTableInfo>::find(swift::Identifier const&, swift::ModuleFile::DeclTableInfo*), line 206
     #49. 6 crashes at std::__1::__function::__func<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4, std::__1::allocator<swift::Type::subst(swift::Module*, llvm::DenseMap<swift::TypeBase*, swift::Type, llvm::DenseMapInfo<swift::TypeBase*> >&, bool, swift::LazyResolver*) const::$_4>, swift::Type (swift::Type)>::operator()(swift::Type&&), line 239
     #50. 6 crashes at swift::GenericParamList::addNestedArchetypes(swift::ArchetypeType*, llvm::SmallPtrSetImpl<swift::ArchetypeType*>&, llvm::SmallVectorImpl<swift::ArchetypeType*>&), line 153
     #51. 6 crashes at swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>), line 324
     #52. 6 crashes at swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder), line 173
     #53. 6 crashes at swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder), line 3521
     #54. 5 crashes at llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 71
     #55. 5 crashes at llvm::FoldingSetNodeID::operator==(llvm::FoldingSetNodeID const&) const, line 40
     #56. 5 crashes at llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&), line 285
     #57. 5 crashes at std::__1::__function::__func<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5, std::__1::allocator<swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&)::$_5>, swift::Type (swift::Type)>::operator()(swift::Type&&), line 608
     #58. 5 crashes at swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >), line 102
     #59. 5 crashes at swift::DeclName::printPretty(llvm::raw_ostream&) const, line 139
     #60. 5 crashes at swift::ModuleFile::maybeReadPattern(), line 772
     #61. 5 crashes at swift::NominalTypeDecl::computeType(), line 185
     #62. 5 crashes at swift::ParenType::get(swift::ASTContext const&, swift::Type), line 278
     #63. 5 crashes at swift::ProtocolType::canonicalizeProtocols(llvm::SmallVectorImpl<swift::ProtocolDecl*>&), line 1326
     #64. 5 crashes at swift::ScopeInfo::addToScope(swift::ValueDecl*, swift::Parser&), line 239
     #65. 5 crashes at swift::StreamPrinter::printText(llvm::StringRef), line 51
     #66. 5 crashes at swift::TuplePattern::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc, swift::Optional<bool>), line 280
     #67. 5 crashes at swift::TypeAliasDecl::TypeAliasDecl(swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::TypeLoc, swift::DeclContext*), line 258
     #68. 5 crashes at swift::constraints::ConstraintSystem::addConstraint(swift::constraints::Constraint*, bool, bool), line 28
     #69. 4 crashes at bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::SourceLoc&, swift::Diag<>), line 134
     #70. 4 crashes at llvm::FoldingSet<swift::TupleType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 36
     #71. 4 crashes at llvm::raw_fd_ostream::write_impl(char const*, unsigned long), line 89
     #72. 4 crashes at swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>), line 331
     #73. 4 crashes at swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const, line 1607
     #74. 4 crashes at swift::Lexer::lexImpl(), line 1152
     #75. 4 crashes at swift::ModuleFile::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter), line 356
     #76. 4 crashes at swift::ModuleFile::maybeReadConformance(swift::Type, llvm::BitstreamCursor&), line 345
     #77. 4 crashes at swift::Parser::consumeToken(), line 68
     #78. 4 crashes at swift::Parser::parseExprSequence(swift::Diag<>, bool, bool), line 153
     #79. 4 crashes at swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&), line 96
     #80. 4 crashes at swift::Parser::parseTypeIdentifier(), line 1450
     #81. 4 crashes at swift::Parser::skipSingle(), line 327
     #82. 4 crashes at swift::StructType::get(swift::StructDecl*, swift::Type, swift::ASTContext const&), line 211
     #83. 4 crashes at swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&), line 317
     #84. 4 crashes at swift::TypeBase::getCanonicalType(), line 1845
     #85. 4 crashes at swift::TypeBase::isExistentialType(llvm::SmallVectorImpl<swift::ProtocolDecl*>&), line 22
     #86. 4 crashes at swift::TypeBase::isSpecialized(), line 122
     #87. 4 crashes at swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int), line 92
     #88. 4 crashes at swift::TypeChecker::coercePatternToType(swift::Pattern*&, swift::DeclContext*, swift::Type, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*), line 2019
     #89. 4 crashes at swift::TypeChecker::validateType(swift::TypeLoc&, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*, swift::ValueDecl*), line 248
     #90. 4 crashes at swift::constraints::ConstraintGraph::gatherConstraints(swift::TypeVariableType*, llvm::SmallVectorImpl<swift::constraints::Constraint*>&), line 843
     #91. 4 crashes at swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>), line 46
     #92. 4 crashes at swift::constraints::ConstraintSystem::diagnoseFailureFromConstraints(swift::Expr*), line 1176
     #93. 4 crashes at swift::constraints::ConstraintSystem::getTypeOfMemberReference(swift::Type, swift::ValueDecl*, bool, bool, swift::constraints::ConstraintLocatorBuilder, swift::constraints::DependentTypeOpener*), line 3885
     #94. 4 crashes at swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&), line 599
     #95. 3 crashes at (anonymous namespace)::ExprRewriter::finishApply(swift::ApplyExpr*, swift::Type, swift::constraints::ConstraintLocatorBuilder), line 1457
     #96. 3 crashes at bool swift::Parser::parseToken<>(swift::tok, swift::SourceLoc&, swift::Diag<>), line 134
     #97. 3 crashes at getMemberForBaseType(swift::Module*, swift::Type, swift::AssociatedTypeDecl*, swift::Identifier, swift::LazyResolver*), line 409
     #98. 3 crashes at llvm::FoldingSet<swift::BoundGenericType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 91
     #99. 3 crashes at swift::ASTPrinter::printTextImpl(llvm::StringRef), line 254
     #100. 3 crashes at swift::BoundGenericType::get(swift::NominalTypeDecl*, swift::Type, llvm::ArrayRef<swift::Type>), line 877
     #101. 3 crashes at swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const, line 1538
     #102. 3 crashes at swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const, line 1576
     #103. 3 crashes at swift::DerivedConformance::deriveEquatable(swift::TypeChecker&, swift::NominalTypeDecl*, swift::ValueDecl*), line 1710
     #104. 3 crashes at swift::GenericTypeParamDecl::GenericTypeParamDecl(swift::DeclContext*, swift::Identifier, swift::SourceLoc, unsigned int, unsigned int), line 301
     #105. 3 crashes at swift::InOutType::get(swift::Type), line 340
     #106. 3 crashes at swift::Lexer::lexStringLiteral(), line 330
     #107. 3 crashes at swift::NominalTypeDecl::prepareLookupTable(), line 436
     #108. 3 crashes at swift::Parser::parseExprIdentifier(), line 642
     #109. 3 crashes at swift::Parser::parseExprUnary(swift::Diag<>, bool), line 805
     #110. 3 crashes at swift::Parser::parseIdentifier(swift::Identifier&, swift::SourceLoc&, swift::Diagnostic const&), line 140
     #111. 3 crashes at swift::Parser::parseToken(swift::tok, swift::SourceLoc&, swift::Diagnostic const&), line 643
     #112. 3 crashes at swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&), line 462
     #113. 3 crashes at swift::TypeBase::getCanonicalType(), line 1122
     #114. 3 crashes at swift::TypeBase::getDesugaredType(), line 277
     #115. 3 crashes at swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&), line 113
     #116. 3 crashes at swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>), line 816
     #117. 3 crashes at swift::TypeChecker::typeCheckPattern(swift::Pattern*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, swift::GenericTypeResolver*), line 220
     #118. 3 crashes at swift::UnboundGenericType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&), line 392
     #119. 3 crashes at swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*), line 142
     #120. 3 crashes at swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*), line 234
     #121. 3 crashes at swift::constraints::ConstraintGraphScope::~ConstraintGraphScope(), line 57
     #122. 3 crashes at swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool), line 827
     #123. 3 crashes at swift::constraints::ConstraintSystem::getFixedTypeRecursive(swift::Type, swift::TypeVariableType*&, bool, bool), line 729
     #124. 3 crashes at swift::constraints::ConstraintSystem::simplifyType(swift::Type, llvm::SmallPtrSet<swift::TypeVariableType*, 16u>&), line 90
     #125. 3 crashes at swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding), line 65
     #126. 3 crashes at swift::namelookup::lookupInModule(swift::Module*, llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >), line 251
     #127. 3 crashes at void checkCircularity<swift::ClassDecl>(swift::TypeChecker&, swift::ClassDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ClassDecl*>&), line 361
     #128. 3 crashes at vtable for llvm::PrettyStackTraceEntry, line 16
     #129. 2 crashes at cleanupIllFormedExpression(swift::ASTContext&, swift::constraints::ConstraintSystem*, swift::Expr*)::CleanupIllFormedExpression::walkToExprPost(swift::Expr*), line 290
     #130. 2 crashes at connectedComponentsDFS(swift::constraints::ConstraintGraph&, swift::constraints::ConstraintGraphNode&, unsigned int, llvm::SmallVectorImpl<unsigned int>&), line 75
     #131. 2 crashes at diagnoseUnknownType(swift::TypeChecker&, swift::DeclContext*, llvm::ArrayRef<swift::ComponentIdentTypeRepr*>, swift::GenericTypeResolver*), line 807
     #132. 2 crashes at llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*), line 455
     #133. 2 crashes at llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*), line 671
     #134. 2 crashes at llvm::FoldingSet<swift::ClassType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 46
     #135. 2 crashes at llvm::PrettyStackTraceEntry::~PrettyStackTraceEntry(), line 34
     #136. 2 crashes at std::__1::__function::__func<mapSignatureType(swift::ASTContext&, swift::Type)::$_3, std::__1::allocator<mapSignatureType(swift::ASTContext&, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&), line 21
     #137. 2 crashes at swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*), line 6747
     #138. 2 crashes at swift::AbstractStorageDecl::makeComputed(swift::SourceLoc, swift::FuncDecl*, swift::FuncDecl*, swift::FuncDecl*, swift::SourceLoc), line 108
     #139. 2 crashes at swift::ArraySliceType::get(swift::Type), line 292
     #140. 2 crashes at swift::BraceStmt::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::ASTNode>, swift::SourceLoc, swift::Optional<bool>), line 205
     #141. 2 crashes at swift::ClangImporter::Implementation::finishLoadingClangModule(swift::ClangImporter&, clang::Module const*, bool), line 876
     #142. 2 crashes at swift::ClangImporter::create(swift::ASTContext&, swift::ClangImporterOptions const&, swift::IRGenOptions const&, swift::DependencyTracker*), line 6133
     #143. 2 crashes at swift::ClangImporter::loadExtensions(swift::NominalTypeDecl*, unsigned int), line 84
     #144. 2 crashes at swift::CompleteGenericTypeResolver::resolveGenericTypeParamType(swift::GenericTypeParamType*), line 18
     #145. 2 crashes at swift::DependentMemberType::get(swift::Type, swift::AssociatedTypeDecl*, swift::ASTContext const&), line 211
     #146. 2 crashes at swift::DiagnosticEngine::flushActiveDiagnostic(), line 4733
     #147. 2 crashes at swift::FuncDecl::setDeserializedSignature(llvm::ArrayRef<swift::Pattern*>, swift::TypeLoc), line 298
     #148. 2 crashes at swift::FunctionType::get(swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&), line 243
     #149. 2 crashes at swift::GenericParamList::deriveAllArchetypes(llvm::ArrayRef<swift::GenericTypeParamDecl*>, llvm::SmallVectorImpl<swift::ArchetypeType*>&), line 406
     #150. 2 crashes at swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>), line 477
     #151. 2 crashes at swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::SourceLoc, swift::Diag<>), line 205
     #152. 2 crashes at swift::InFlightDiagnostic::highlight(swift::SourceRange), line 66
     #153. 2 crashes at swift::Lexer::lexImpl(), line 681
     #154. 2 crashes at swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*), line 2889
     #155. 2 crashes at swift::Module::lookupValue(llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, swift::NLKind, llvm::SmallVectorImpl<swift::ValueDecl*>&) const, line 90
     #156. 2 crashes at swift::ModuleFile::maybeReadPattern(), line 103
     #157. 2 crashes at swift::NominalType::get(swift::NominalTypeDecl*, swift::Type, swift::ASTContext const&), line 53
     #158. 2 crashes at swift::NominalTypeDecl::computeType(), line 184
     #159. 2 crashes at swift::NominalTypeDecl::getProtocols(bool) const, line 22
     #160. 2 crashes at swift::OptionalType::get(swift::Type), line 295
     #161. 2 crashes at swift::Parser::parseBraceItems(llvm::SmallVectorImpl<swift::ASTNode>&, swift::BraceItemListKind, swift::BraceItemListKind), line 3673
     #162. 2 crashes at swift::Parser::parseDeclFunc(swift::SourceLoc, swift::StaticSpellingKind, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&), line 2871
     #163. 2 crashes at swift::Parser::parseExprPostfix(swift::Diag<>, bool), line 394
     #164. 2 crashes at swift::Parser::parseTypeSimple(swift::Diag<>), line 368
     #165. 2 crashes at swift::PrintingDiagnosticConsumer::handleDiagnostic(swift::SourceManager&, swift::SourceLoc, swift::DiagnosticKind, llvm::StringRef, swift::DiagnosticInfo const&), line 1325
     #166. 2 crashes at swift::SubstitutedType::get(swift::Type, swift::Type, swift::ASTContext const&), line 102
     #167. 2 crashes at swift::TuplePattern::createSimple(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::TuplePatternElt>, swift::SourceLoc, bool, swift::SourceLoc), line 240
     #168. 2 crashes at swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&), line 771
     #169. 2 crashes at swift::Type::print(llvm::raw_ostream&, swift::PrintOptions const&) const, line 87
     #170. 2 crashes at swift::TypeBase::getCanonicalType(), line 1057
     #171. 2 crashes at swift::TypeBase::getCanonicalType(), line 1734
     #172. 2 crashes at swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type), line 534
     #173. 2 crashes at swift::TypeChecker::checkInheritanceClause(swift::Decl*, swift::DeclContext*, swift::GenericTypeResolver*), line 5482
     #174. 2 crashes at swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*), line 1506
     #175. 2 crashes at swift::TypeChecker::getProtocol(swift::SourceLoc, swift::KnownProtocolKind), line 36
     #176. 2 crashes at swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*), line 434
     #177. 2 crashes at swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*), line 1241
     #178. 2 crashes at swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*), line 1945
     #179. 2 crashes at swift::TypeChecker::validateDecl(swift::ValueDecl*, bool), line 144
     #180. 2 crashes at swift::TypeChecker::validateGenericFuncSignature(swift::AbstractFunctionDecl*), line 1801
     #181. 2 crashes at swift::TypeDecl::getDeclaredType() const, line 38
     #182. 2 crashes at swift::constraints::ConstraintGraph::Change::undo(swift::constraints::ConstraintGraph&), line 74
     #183. 2 crashes at swift::constraints::ConstraintGraph::removeConstraint(swift::constraints::Constraint*), line 145
     #184. 2 crashes at swift::constraints::ConstraintGraph::unbindTypeVariable(swift::TypeVariableType*, swift::Type), line 505
     #185. 2 crashes at swift::constraints::ConstraintGraphNode::addConstraint(swift::constraints::Constraint*), line 219
     #186. 2 crashes at swift::constraints::ConstraintGraphNode::getAdjacency(swift::TypeVariableType*), line 290
     #187. 2 crashes at swift::constraints::ConstraintSystem::assignFixedType(swift::TypeVariableType*, swift::Type, bool), line 784
     #188. 2 crashes at swift::constraints::ConstraintSystem::getConstraintLocator(swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>, unsigned int), line 137
     #189. 2 crashes at swift::constraints::ConstraintSystem::simplify(), line 103
     #190. 2 crashes at swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding), line 688
     #191. 2 crashes at swift::constraints::Solution::simplifyType(swift::TypeChecker&, swift::Type) const, line 86
     #192. 2 crashes at swift::irgen::IRGenFunction::emitTypeMetadataRef(swift::CanType), line 280
     #193. 2 crashes at vtable for (anonymous namespace)::ColoredStream, line 16
     #194. 2 crashes at vtable for swift::PartialGenericTypeToArchetypeResolver, line 16
     #195. 1 crash at (anonymous namespace)::ArgEmitter::emitExpanded(swift::Lowering::RValueSource&&, swift::Lowering::AbstractionPattern), line 722
     #196. 1 crash at (anonymous namespace)::ExprRewriter::buildMemberRef(swift::Expr*, swift::Type, swift::SourceLoc, swift::ValueDecl*, swift::SourceLoc, swift::Type, swift::constraints::ConstraintLocatorBuilder, bool, swift::AccessKind), line 440
     #197. 1 crash at (anonymous namespace)::ExprRewriter::coerceToType(swift::Expr*, swift::Type, swift::constraints::ConstraintLocatorBuilder), line 57
     #198. 1 crash at (anonymous namespace)::IdentifierLookupVisitor::visit(clang::serialization::ModuleFile&, void*), line 113
     #199. 1 crash at (anonymous namespace)::LowerType::visitAnyStructType(swift::CanType, swift::StructDecl*), line 260
     #200. 1 crash at (anonymous namespace)::TypeResolver::resolveType(swift::TypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>), line 241
     #201. 1 crash at NaNL, line 98506
     #202. 1 crash at [libc++.1.dylib] operator new(unsigned long), line 30
     #203. 1 crash at bool swift::Parser::parseIdentifier<>(swift::Identifier&, swift::Diag<>), line 149
     #204. 1 crash at clang::ASTContext::getRecordType(clang::RecordDecl const*) const, line 97
     #205. 1 crash at clang::Stmt::StatisticsEnabled, line 38865
     #206. 1 crash at clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*), line 10401
     #207. 1 crash at clang::declvisitor::Base<clang::declvisitor::make_const_ptr, (anonymous namespace)::SwiftDeclConverter, swift::Decl*>::Visit(clang::Decl const*), line 3076
     #208. 1 crash at llvm::BitstreamCursor::ReadVBR(unsigned int), line 142
     #209. 1 crash at llvm::BitstreamCursor::readAbbreviatedField(llvm::BitCodeAbbrevOp const&, llvm::SmallVectorImpl<unsigned long long>&), line 252
     #210. 1 crash at llvm::BitstreamCursor::readRecord(unsigned int, llvm::SmallVectorImpl<unsigned long long>&, llvm::StringRef*), line 510
     #211. 1 crash at llvm::BumpPtrAllocator::Allocate(unsigned long, unsigned long), line 249
     #212. 1 crash at llvm::ConstantExpr::getGetElementPtr(llvm::Constant*, llvm::ArrayRef<llvm::Value*>, bool), line 107
     #213. 1 crash at llvm::DenseMapBase<llvm::SmallDenseMap<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*>, 4u, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::Identifier> > >, std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*>, llvm::DenseMapInfo<std::__1::pair<swift::CanType, swift::Identifier> > >::moveFromOldBuckets(std::__1::pair<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*> >*, std::__1::pair<std::__1::pair<swift::CanType, swift::Identifier>, llvm::TinyPtrVector<swift::ValueDecl*> >*), line 181
     #214. 1 crash at llvm::FoldingSet<swift::DeclName::CompoundDeclName>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 75
     #215. 1 crash at llvm::FoldingSet<swift::EnumType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 46
     #216. 1 crash at llvm::FoldingSet<swift::GenericFunctionType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 86
     #217. 1 crash at llvm::FoldingSet<swift::GenericSignature>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 24
     #218. 1 crash at llvm::FoldingSet<swift::StructType>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 46
     #219. 1 crash at llvm::FoldingSet<swift::constraints::ConstraintLocator>::NodeEquals(llvm::FoldingSetImpl::Node*, llvm::FoldingSetNodeID const&, unsigned int, llvm::FoldingSetNodeID&) const, line 42
     #220. 1 crash at llvm::FoldingSetImpl::FindNodeOrInsertPos(llvm::FoldingSetNodeID const&, void*&), line 175
     #221. 1 crash at llvm::GetElementPtrInst::getIndexedType(llvm::Type*, llvm::ArrayRef<llvm::Value*>), line 26
     #222. 1 crash at llvm::JIT::runFunction(llvm::Function*, std::__1::vector<llvm::GenericValue, std::__1::allocator<llvm::GenericValue> > const&), line 329
     #223. 1 crash at llvm::TinyPtrVector<swift::ValueDecl*>::push_back(swift::ValueDecl*), line 58
     #224. 1 crash at llvm::Value::setName(llvm::Twine const&), line 594
     #225. 1 crash at llvm::errs()::S, line 0
     #226. 1 crash at llvm::raw_ostream::write(char const*, unsigned long), line 412
     #227. 1 crash at llvm::sys::path::append(llvm::SmallVectorImpl<char>&, llvm::Twine const&, llvm::Twine const&, llvm::Twine const&, llvm::Twine const&), line 1496
     #228. 1 crash at resolveTypeDecl(swift::TypeChecker&, swift::TypeDecl*, swift::SourceLoc, swift::DeclContext*, llvm::ArrayRef<swift::TypeRepr*>, bool, swift::GenericTypeResolver*), line 210
     #229. 1 crash at std::__1::__function::__func<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5, std::__1::allocator<setBoundVarsTypeError(swift::Pattern*, swift::ASTContext&)::$_5>, void (swift::VarDecl*)>::operator()(swift::VarDecl*&&), line 31
     #230. 1 crash at std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&), line 331
     #231. 1 crash at std::__1::__function::__func<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3, std::__1::allocator<swift::ArchetypeBuilder::mapTypeIntoContext(swift::Module*, swift::GenericParamList*, swift::Type)::$_3>, swift::Type (swift::Type)>::operator()(swift::Type&&), line 62
     #232. 1 crash at std::__1::__function::__func<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1, std::__1::allocator<swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&)::$_1>, bool (swift::Type)>::operator()(swift::Type&&), line 50
     #233. 1 crash at std::__1::__function::__func<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0, std::__1::allocator<swift::constraints::Solution::computeSubstitutions(swift::Type, swift::DeclContext*, swift::Type, llvm::SmallVectorImpl<swift::Substitution>&) const::$_0>, swift::Type (swift::Type)>::operator()(swift::Type&&), line 381
     #234. 1 crash at substDependentTypes(swift::ArchetypeBuilder&, swift::Type), line 56
     #235. 1 crash at swift::ASTContext::getConformsTo(swift::CanType, swift::ProtocolDecl*), line 74
     #236. 1 crash at swift::ASTContext::getIdentifier(llvm::StringRef) const, line 175
     #237. 1 crash at swift::ASTContext::getProtocol(swift::KnownProtocolKind) const, line 110
     #238. 1 crash at swift::ASTContext::setConformsTo(swift::CanType, swift::ProtocolDecl*, llvm::PointerIntPair<swift::ProtocolConformance*, 1u, bool, llvm::PointerLikeTypeTraits<swift::ProtocolConformance*> >), line 77
     #239. 1 crash at swift::ASTPrinter::printName(swift::Identifier), line 2979
     #240. 1 crash at swift::ASTVisitor<(anonymous namespace)::ConstraintGenerator, swift::Type, void, void, void, void, void>::visit(swift::Expr*), line 9229
     #241. 1 crash at swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*), line 2274
     #242. 1 crash at swift::ASTVisitor<(anonymous namespace)::PrintAST, void, void, void, void, void, void>::visit(swift::Decl*), line 544
     #243. 1 crash at swift::ArchetypeBuilder::mapTypeIntoContext(swift::DeclContext*, swift::Type), line 185
     #244. 1 crash at swift::ArchetypeBuilder::resolveArchetype(swift::Type), line 273
     #245. 1 crash at swift::ArchetypeBuilder::resolveArchetype(swift::Type), line 70
     #246. 1 crash at swift::ArchetypeType::getNestedType(swift::Identifier) const, line 182
     #247. 1 crash at swift::ArchetypeType::setNestedTypes(swift::ASTContext&, llvm::MutableArrayRef<std::__1::pair<swift::Identifier, llvm::PointerUnion<swift::ArchetypeType*, swift::Type> > >), line 111
     #248. 1 crash at swift::AssociatedTypeDecl::AssociatedTypeDecl(swift::DeclContext*, swift::SourceLoc, swift::Identifier, swift::SourceLoc, swift::LazyMemberLoader*, unsigned long long), line 322
     #249. 1 crash at swift::ClangModuleUnit::getImportedModules(llvm::SmallVectorImpl<std::__1::pair<llvm::ArrayRef<std::__1::pair<swift::Identifier, swift::SourceLoc> >, swift::Module*> >&, swift::Module::ImportFilter) const, line 211
     #250. 1 crash at swift::ClassType::get(swift::ClassDecl*, swift::Type, swift::ASTContext const&), line 211
     #251. 1 crash at swift::CompleteGenericTypeResolver::resolveDependentMemberType(swift::Type, swift::DeclContext*, swift::SourceRange, swift::Identifier, swift::SourceLoc), line 623
     #252. 1 crash at swift::DeclName::DeclName(swift::ASTContext&, swift::Identifier, llvm::ArrayRef<swift::Identifier>), line 423
     #253. 1 crash at swift::DiagnosticEngine::flushActiveDiagnostic(), line 4810
     #254. 1 crash at swift::DictionaryType::get(swift::Type, swift::Type), line 206
     #255. 1 crash at swift::EnumType::get(swift::EnumDecl*, swift::Type, swift::ASTContext const&), line 403
     #256. 1 crash at swift::Expr::getSourceRange() const, line 843
     #257. 1 crash at swift::GenericFunctionType::get(swift::GenericSignature*, swift::Type, swift::Type, swift::AnyFunctionType::ExtInfo const&), line 184
     #258. 1 crash at swift::GenericSignature::get(llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>), line 453
     #259. 1 crash at swift::GenericTypeParamType::get(unsigned int, unsigned int, swift::ASTContext const&), line 585
     #260. 1 crash at swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<>(swift::SourceLoc, swift::Diag<>, swift::detail::PassArgument<>::type), line 278
     #261. 1 crash at swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::DeclName>(swift::Decl const*, swift::Diag<swift::DeclName>, swift::detail::PassArgument<swift::DeclName>::type), line 421
     #262. 1 crash at swift::InFlightDiagnostic swift::DiagnosticEngine::diagnose<swift::Identifier>(swift::SourceLoc, swift::Diag<swift::Identifier>, swift::detail::PassArgument<swift::Identifier>::type), line 421
     #263. 1 crash at swift::InFlightDiagnostic swift::Parser::diagnose<>(swift::Token, swift::Diag<>), line 206
     #264. 1 crash at swift::IntegerLiteralExpr::getValue() const, line 43
     #265. 1 crash at swift::LangOptions::getTargetConfigOption(llvm::StringRef), line 124
     #266. 1 crash at swift::Lexer::lexIdentifier(), line 2722
     #267. 1 crash at swift::Lexer::lexIdentifier(), line 498
     #268. 1 crash at swift::Lexer::lexImpl(), line 3320
     #269. 1 crash at swift::Lexer::lexOperatorIdentifier(), line 507
     #270. 1 crash at swift::Lowering::SILGenFunction::emitClosureValue(swift::SILLocation, swift::SILDeclRef, llvm::ArrayRef<swift::Substitution>, swift::AnyFunctionRef), line 1303
     #271. 1 crash at swift::Lowering::SILGenFunction::emitCurryThunk(swift::FuncDecl*, swift::SILDeclRef, swift::SILDeclRef), line 269
     #272. 1 crash at swift::Lowering::SILGenFunction::emitRValueForPropertyLoad(swift::SILLocation, swift::Lowering::ManagedValue, bool, swift::VarDecl*, llvm::ArrayRef<swift::Substitution>, swift::AccessKind, swift::Type, swift::Lowering::SGFContext), line 333
     #273. 1 crash at swift::Lowering::TypeConverter::getConstantInfo(swift::SILDeclRef), line 387
     #274. 1 crash at swift::Lowering::TypeConverter::getLoweredASTFunctionType(swift::CanTypeWrapper<swift::AnyFunctionType>, unsigned int, swift::AnyFunctionType::ExtInfo), line 770
     #275. 1 crash at swift::Mangle::Mangler::mangleNominalType(swift::NominalTypeDecl*, swift::ResilienceExpansion, swift::Mangle::Mangler::BindGenerics, swift::GenericParamList*), line 34
     #276. 1 crash at swift::Mangle::Mangler::mangleType(swift::CanType, swift::ResilienceExpansion, unsigned int), line 1164
     #277. 1 crash at swift::Module::lookupConformance(swift::Type, swift::ProtocolDecl*, swift::LazyResolver*), line 3076
     #278. 1 crash at swift::ModuleFile::configureStorage(swift::AbstractStorageDecl*, unsigned int, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>, swift::Fixnum<31u, unsigned int>), line 155
     #279. 1 crash at swift::ModuleFile::maybeReadPattern(), line 1457
     #280. 1 crash at swift::ModuleFile::maybeReadSubstitution(llvm::BitstreamCursor&), line 825
     #281. 1 crash at swift::ModuleFile::readMembers(), line 357
     #282. 1 crash at swift::ModuleFile::resolveCrossReference(swift::Module*, unsigned int), line 3891
     #283. 1 crash at swift::NominalTypeDecl::computeInterfaceType() const, line 529
     #284. 1 crash at swift::NominalTypeDecl::getMembers(bool) const, line 28
     #285. 1 crash at swift::ObjCAttr::createUnnamedImplicit(swift::ASTContext&), line 68
     #286. 1 crash at swift::Optional<std::__1::pair<swift::api_notes::ContextID, swift::api_notes::ObjCContextInfo> >::operator=(swift::Optional<std::__1::pair<swift::api_notes::ContextID, swift::api_notes::ObjCContextInfo> >&&), line 309
     #287. 1 crash at swift::Optional<swift::InfixOperatorDecl*> lookupOperatorDeclForName<swift::InfixOperatorDecl>(swift::FileUnit const&, swift::SourceLoc, swift::Identifier, bool, llvm::DenseMap<swift::Identifier, llvm::PointerIntPair<swift::InfixOperatorDecl*, 1u, bool, llvm::PointerLikeTypeTraits<swift::InfixOperatorDecl*> >, llvm::DenseMapInfo<swift::Identifier> > swift::SourceFile::*), line 1610
     #288. 1 crash at swift::Parser::diagnose(swift::Token, swift::Diagnostic), line 565
     #289. 1 crash at swift::Parser::parseBraceItemList(swift::Diag<>), line 292
     #290. 1 crash at swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>), line 1964
     #291. 1 crash at swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>), line 2431
     #292. 1 crash at swift::Parser::parseDecl(llvm::SmallVectorImpl<swift::Decl*>&, swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>), line 2901
     #293. 1 crash at swift::Parser::parseDeclImport(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&), line 299
     #294. 1 crash at swift::Parser::parseDeclInit(swift::OptionSet<swift::Parser::ParseDeclFlags, unsigned int>, swift::DeclAttributes&), line 1377
     #295. 1 crash at swift::Parser::parseExprArray(swift::SourceLoc, swift::Expr*), line 669
     #296. 1 crash at swift::Parser::parseExprCallSuffix(swift::ParserResult<swift::Expr>, swift::Identifier, swift::SourceLoc), line 138
     #297. 1 crash at swift::Parser::parseExprClosure(), line 1815
     #298. 1 crash at swift::Parser::parseExprIdentifier(), line 1092
     #299. 1 crash at swift::Parser::parseExprImpl(swift::Diag<>, bool), line 138
     #300. 1 crash at swift::Parser::parseExprList(swift::tok, swift::tok), line 546
     #301. 1 crash at swift::Parser::parseExprOrStmt(swift::ASTNode&), line 401
     #302. 1 crash at swift::Parser::parseExprPostfix(swift::Diag<>, bool), line 326
     #303. 1 crash at swift::Parser::parseExprPostfix(swift::Diag<>, bool), line 350
     #304. 1 crash at swift::Parser::parseExprPostfix(swift::Diag<>, bool), line 7692
     #305. 1 crash at swift::Parser::parseExprPostfix(swift::Diag<>, bool), line 86
     #306. 1 crash at swift::Parser::parseFunctionArguments(llvm::SmallVectorImpl<swift::Identifier>&, llvm::SmallVectorImpl<swift::Pattern*>&, swift::Parser::ParameterContextKind, swift::Parser::DefaultArgumentInfo&), line 317
     #307. 1 crash at swift::Parser::parseGenericArguments(llvm::SmallVectorImpl<swift::TypeRepr*>&, swift::SourceLoc&, swift::SourceLoc&), line 285
     #308. 1 crash at swift::Parser::parseStmtForCStyle(swift::SourceLoc, swift::LabeledStmtInfo), line 165
     #309. 1 crash at swift::Parser::parseStmtReturn(), line 308
     #310. 1 crash at swift::Parser::parseTypeSimple(swift::Diag<>), line 1062
     #311. 1 crash at swift::Parser::parseTypeTupleBody(), line 407
     #312. 1 crash at swift::Parser::skipSingle(), line 203
     #313. 1 crash at swift::Parser::~Parser(), line 69
     #314. 1 crash at swift::Pattern::forEachVariable(std::__1::function<void (swift::VarDecl*)> const&) const, line 107
     #315. 1 crash at swift::Pattern::operator new(unsigned long, swift::ASTContext&), line 78
     #316. 1 crash at swift::ProtocolCompositionType::build(swift::ASTContext const&, llvm::ArrayRef<swift::Type>), line 474
     #317. 1 crash at swift::SILDeserializer::readSILInstruction(swift::SILFunction*, swift::SILBasicBlock*, unsigned int, llvm::SmallVectorImpl<unsigned long long>&), line 12709
     #318. 1 crash at swift::SourceFile::getCache() const, line 142
     #319. 1 crash at swift::SourceManager::addNewSourceBuffer(llvm::MemoryBuffer*), line 288
     #320. 1 crash at swift::TupleExpr::create(swift::ASTContext&, swift::SourceLoc, llvm::ArrayRef<swift::Expr*>, llvm::ArrayRef<swift::Identifier>, llvm::ArrayRef<swift::SourceLoc>, swift::SourceLoc, bool, bool, swift::Type), line 318
     #321. 1 crash at swift::TupleType::get(llvm::ArrayRef<swift::TupleTypeElt>, swift::ASTContext const&), line 770
     #322. 1 crash at swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const, line 1603
     #323. 1 crash at swift::Type::transform(std::__1::function<swift::Type (swift::Type)> const&) const, line 708
     #324. 1 crash at swift::TypeAliasDecl* swift::ClangImporter::Implementation::createDeclWithClangNode<swift::TypeAliasDecl, swift::SourceLoc, swift::Identifier&, swift::SourceLoc&, swift::TypeLoc, swift::DeclContext*&>(swift::ClangNode, swift::SourceLoc&&, swift::Identifier&&&, swift::SourceLoc&&&, swift::TypeLoc&&, swift::DeclContext*&&&), line 146
     #325. 1 crash at swift::TypeBase::getCanonicalType(), line 1191
     #326. 1 crash at swift::TypeBase::getCanonicalType(), line 1200
     #327. 1 crash at swift::TypeBase::getCanonicalType(), line 2367
     #328. 1 crash at swift::TypeBase::getCanonicalType(), line 424
     #329. 1 crash at swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type), line 1434
     #330. 1 crash at swift::TypeBase::getTypeOfMember(swift::Module*, swift::ValueDecl const*, swift::LazyResolver*, swift::Type), line 205
     #331. 1 crash at swift::TypeBase::getTypeVariables(llvm::SmallVectorImpl<swift::TypeVariableType*>&), line 112
     #332. 1 crash at swift::TypeBase::operator new(unsigned long, swift::ASTContext const&, swift::AllocationArena, unsigned int), line 78
     #333. 1 crash at swift::TypeChecker::buildArrayInjectionFnRef(swift::DeclContext*, swift::ArraySliceType*, swift::Type, swift::SourceLoc), line 292
     #334. 1 crash at swift::TypeChecker::computeCaptures(swift::AnyFunctionRef), line 900
     #335. 1 crash at swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*), line 484
     #336. 1 crash at swift::TypeChecker::conformsToProtocol(swift::Type, swift::ProtocolDecl*, swift::DeclContext*, swift::ProtocolConformance**, swift::SourceLoc, swift::Decl*), line 93
     #337. 1 crash at swift::TypeChecker::getBridgedToObjC(swift::DeclContext const*, swift::Type), line 120
     #338. 1 crash at swift::TypeChecker::getDefaultType(swift::ProtocolDecl*, swift::DeclContext*), line 203
     #339. 1 crash at swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*), line 318
     #340. 1 crash at swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, swift::ValueDecl*), line 420
     #341. 1 crash at swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, bool, swift::GenericTypeResolver*), line 1036
     #342. 1 crash at swift::TypeChecker::typeCheckDecl(swift::Decl*, bool), line 161
     #343. 1 crash at swift::TypeChecker::typeCheckExpressionShallow(swift::Expr*&, swift::DeclContext*, swift::Type), line 1108
     #344. 1 crash at swift::TypeChecker::validateDecl(swift::ValueDecl*, bool), line 441
     #345. 1 crash at swift::TypeChecker::validateDecl(swift::ValueDecl*, bool), line 5092
     #346. 1 crash at swift::TypeDecl::getDeclaredType() const, line 78
     #347. 1 crash at swift::TypeVisitor<(anonymous namespace)::Traversal, bool>::visit(swift::Type), line 3133
     #348. 1 crash at swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool), line 3850
     #349. 1 crash at swift::ValueDecl::getInterfaceType() const, line 50
     #350. 1 crash at swift::ValueDecl::setType(swift::Type), line 37
     #351. 1 crash at swift::camel_case::getFirstWord(llvm::StringRef), line 47
     #352. 1 crash at swift::constraints::Constraint::create(swift::constraints::ConstraintSystem&, swift::constraints::ConstraintKind, swift::Type, swift::Type, swift::DeclName, swift::constraints::ConstraintLocator*), line 559
     #353. 1 crash at swift::constraints::ConstraintGraph::addConstraint(swift::constraints::Constraint*), line 176
     #354. 1 crash at swift::constraints::ConstraintGraph::lookupNode(swift::TypeVariableType*), line 50
     #355. 1 crash at swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>), line 107
     #356. 1 crash at swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>), line 233
     #357. 1 crash at swift::constraints::ConstraintLocator::Profile(llvm::FoldingSetNodeID&, swift::Expr*, llvm::ArrayRef<swift::constraints::ConstraintLocator::PathElement>), line 325
     #358. 1 crash at swift::constraints::ConstraintSystem::addTypeVariableConstraintsToWorkList(swift::TypeVariableType*), line 52
     #359. 1 crash at swift::constraints::ConstraintSystem::applySolution(swift::constraints::Solution&, swift::Expr*), line 8978
     #360. 1 crash at swift::constraints::ConstraintSystem::getConstraintLocator(swift::constraints::ConstraintLocatorBuilder const&), line 87
     #361. 1 crash at swift::constraints::ConstraintSystem::lookThroughImplicitlyUnwrappedOptionalType(swift::Type), line 22
     #362. 1 crash at swift::constraints::ConstraintSystem::lookupMember(swift::Type, swift::DeclName), line 436
     #363. 1 crash at swift::constraints::ConstraintSystem::matchDeepEqualityTypes(swift::Type, swift::Type, swift::constraints::ConstraintLocatorBuilder), line 489
     #364. 1 crash at swift::constraints::ConstraintSystem::matchFunctionTypes(swift::FunctionType*, swift::FunctionType*, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder), line 881
     #365. 1 crash at swift::constraints::ConstraintSystem::matchTypes(swift::Type, swift::Type, swift::constraints::TypeMatchKind, unsigned int, swift::constraints::ConstraintLocatorBuilder), line 1968
     #366. 1 crash at swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, swift::constraints::DependentTypeOpener*, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType> >&), line 2113
     #367. 1 crash at swift::constraints::ConstraintSystem::simplifyConformsToConstraint(swift::Type, swift::ProtocolDecl*, swift::constraints::ConstraintLocatorBuilder, unsigned int, bool), line 50
     #368. 1 crash at swift::constraints::ConstraintSystem::simplifyConstraint(swift::constraints::Constraint const&), line 767
     #369. 1 crash at swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&), line 420
     #370. 1 crash at swift::constraints::ConstraintSystem::simplifyMemberConstraint(swift::constraints::Constraint const&), line 7321
     #371. 1 crash at swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding), line 6642
     #372. 1 crash at swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding), line 738
     #373. 1 crash at swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding), line 6984
     #374. 1 crash at swift::constraints::matchCallArguments(llvm::ArrayRef<swift::TupleTypeElt>, llvm::ArrayRef<swift::TupleTypeElt>, bool, swift::constraints::MatchCallArgumentListener&, llvm::SmallVectorImpl<llvm::SmallVector<unsigned int, 1u> >&), line 2979
     #375. 1 crash at swift::irgen::IRGenModule::emitSILFunction(swift::SILFunction*), line 9179
     #376. 1 crash at swift::isPlatformActive(swift::PlatformKind, swift::LangOptions&), line 138
     #377. 1 crash at swift::operator<<(llvm::raw_ostream&, swift::StaticSpellingKind), line 181
     #378. 1 crash at void swift::constraints::ConstraintSystem::recordFailure<swift::Type&, swift::Type&>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&&, swift::Type&&&), line 611
     #379. 1 crash at void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::DeclName>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::DeclName&&), line 385
     #380. 1 crash at void swift::constraints::ConstraintSystem::recordFailureSimplified<swift::Type, swift::Type>(swift::constraints::ConstraintLocator*, swift::constraints::Failure::FailureKind, swift::Type&&, swift::Type&&), line 692
     #381. 1 crash at vtable for llvm::raw_ostream, line 16

Distributed under the terms of the MIT license.
