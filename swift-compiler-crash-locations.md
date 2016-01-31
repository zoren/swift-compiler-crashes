Summary
=======
* Crashes analyzed: 39
* Code locations where at least one crash is triggered: 26
* Analysis updated: 2016-01-31

Toplist: Locations of Swift compiler crashes
============================================
1. 4 crashes triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, llvm::function_ref<bool (swift::TypeCheckRequest)>*)`, line 158
2. 4 crashes triggered at `swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::pair<llvm::ArrayRef<std::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)`, line 1122
3. 3 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2892
4. 3 crashes triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 3348
5. 2 crashes triggered at `swift::SILModule::constructSIL(swift::ModuleDecl*, swift::SILOptions&, swift::FileUnit*, llvm::Optional<unsigned int>, bool, bool)`, line 498
6. 2 crashes triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, llvm::function_ref<bool (swift::TypeCheckRequest)>*)`, line 1877
7. 2 crashes triggered at `swift::TypeChecker::solveForExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*, swift::constraints::ConstraintSystem&, llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::OptionSet<swift::TypeCheckExprFlags, unsigned int>)`, line 256
8. 1 crash triggered at `swift::ArchetypeBuilder::getGenericSignature(llvm::ArrayRef<swift::GenericTypeParamType*>)`, line 1620
9. 1 crash triggered at `swift::ConformanceLookupTable::lookupConformances(swift::NominalTypeDecl*, swift::DeclContext*, swift::LazyResolver*, swift::ConformanceLookupKind, llvm::SmallVectorImpl<swift::ProtocolDecl*>*, llvm::SmallVectorImpl<swift::ProtocolConformance*>*, llvm::SmallVectorImpl<swift::ConformanceDiagnostic>*)`, line 68
10. 1 crash triggered at `swift::Decl::dump(llvm::raw_ostream&, unsigned int) const`, line 152
11. 1 crash triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2747
12. 1 crash triggered at `swift::IterativeTypeChecker::processInheritedProtocols(swift::ProtocolDecl*, llvm::function_ref<bool (swift::TypeCheckRequest)>)`, line 1602
13. 1 crash triggered at `swift::SILModule::constructSIL(swift::ModuleDecl*, swift::SILOptions&, swift::FileUnit*, llvm::Optional<unsigned int>, bool, bool)`, line 1290
14. 1 crash triggered at `swift::TypeChecker::applyUnboundGenericArguments(swift::UnboundGenericType*, swift::SourceLoc, swift::DeclContext*, llvm::MutableArrayRef<swift::TypeLoc>, bool, swift::GenericTypeResolver*)`, line 589
15. 1 crash triggered at `swift::TypeChecker::checkGenericArguments(swift::DeclContext*, swift::SourceLoc, swift::SourceLoc, swift::Type, swift::GenericSignature*, llvm::ArrayRef<swift::Type>)`, line 1371
16. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, llvm::function_ref<bool (swift::TypeCheckRequest)>*)`, line 2151
17. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, llvm::function_ref<bool (swift::TypeCheckRequest)>*)`, line 714
18. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, llvm::function_ref<bool (swift::TypeCheckRequest)>*)`, line 856
19. 1 crash triggered at `swift::TypeChecker::solveForExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*, swift::constraints::ConstraintSystem&, llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::OptionSet<swift::TypeCheckExprFlags, unsigned int>)`, line 385
20. 1 crash triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*, swift::constraints::OverloadChoice*)`, line 327
21. 1 crash triggered at `swift::constraints::ConstraintSystem::openGeneric(swift::DeclContext*, llvm::ArrayRef<swift::GenericTypeParamType*>, llvm::ArrayRef<swift::Requirement>, bool, unsigned int, swift::constraints::ConstraintLocatorBuilder, llvm::DenseMap<swift::CanType, swift::TypeVariableType*, llvm::DenseMapInfo<swift::CanType>, llvm::detail::DenseMapPair<swift::CanType, swift::TypeVariableType*> >&)`, line 1293
22. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*)`, line 3934
23. 1 crash triggered at `swift::constraints::ConstraintSystem::solveRec(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 48
24. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 11711
25. 1 crash triggered at `swift::performIRGeneration(swift::IRGenOptions&, swift::SourceFile&, swift::SILModule*, llvm::StringRef, llvm::LLVMContext&, unsigned int)`, line 68
26. 1 crash triggered at `swift::removeOverriddenDecls(llvm::SmallVectorImpl<swift::ValueDecl*>&)`, line 1404

Distributed under the terms of the MIT license.
