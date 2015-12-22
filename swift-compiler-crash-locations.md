Summary
=======
* Crashes analyzed: 29
* Code locations where at least one crash is triggered: 21
* Analysis updated: 2015-12-22

Toplist: Locations of Swift compiler crashes
============================================
1. 3 crashes triggered at `swift::SILModule::constructSIL(swift::ModuleDecl*, swift::SILOptions&, swift::FileUnit*, llvm::Optional<unsigned int>, bool, bool)`, line 498
2. 3 crashes triggered at `swift::TypeChecker::solveForExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*, swift::constraints::ConstraintSystem&, llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::OptionSet<swift::TypeCheckExprFlags, unsigned int>)`, line 256
3. 3 crashes triggered at `void checkCircularity<swift::ProtocolDecl>(swift::TypeChecker&, swift::ProtocolDecl*, swift::Diag<llvm::StringRef>, swift::Diag<swift::Identifier>, llvm::SmallVectorImpl<swift::ProtocolDecl*>&)`, line 193
4. 2 crashes triggered at `swift::DeclContext::lookupQualified(swift::Type, swift::DeclName, unsigned int, swift::LazyResolver*, llvm::SmallVectorImpl<swift::ValueDecl*>&) const`, line 2908
5. 2 crashes triggered at `swift::namelookup::lookupInModule(swift::ModuleDecl*, llvm::ArrayRef<std::pair<swift::Identifier, swift::SourceLoc> >, swift::DeclName, llvm::SmallVectorImpl<swift::ValueDecl*>&, swift::NLKind, swift::namelookup::ResolutionKind, swift::LazyResolver*, swift::DeclContext const*, llvm::ArrayRef<std::pair<llvm::ArrayRef<std::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*> >)`, line 1124
6. 1 crash triggered at `llvm::SmallVectorImpl<swift::DiagnosticArgument>::operator=(llvm::SmallVectorImpl<swift::DiagnosticArgument>&&)`, line 279
7. 1 crash triggered at `swift::ModuleDecl::forAllVisibleModules(llvm::ArrayRef<std::pair<swift::Identifier, swift::SourceLoc> >, bool, llvm::function_ref<bool (std::pair<llvm::ArrayRef<std::pair<swift::Identifier, swift::SourceLoc> >, swift::ModuleDecl*>)>)`, line 477
8. 1 crash triggered at `swift::SILModule::constructSIL(swift::ModuleDecl*, swift::SILOptions&, swift::FileUnit*, llvm::Optional<unsigned int>, bool, bool)`, line 1290
9. 1 crash triggered at `swift::TypeBase::gatherAllSubstitutions(swift::ModuleDecl*, llvm::SmallVectorImpl<swift::Substitution>&, swift::LazyResolver*, swift::DeclContext*)`, line 211
10. 1 crash triggered at `swift::TypeChecker::callWitness(swift::Expr*, swift::DeclContext*, swift::ProtocolDecl*, swift::ProtocolConformance*, swift::DeclName, llvm::MutableArrayRef<swift::Expr*>, swift::Diag<>)`, line 1797
11. 1 crash triggered at `swift::TypeChecker::checkGenericArguments(swift::DeclContext*, swift::SourceLoc, swift::SourceLoc, swift::Type, swift::GenericSignature*, llvm::ArrayRef<swift::Type>)`, line 1365
12. 1 crash triggered at `swift::TypeChecker::resolveIdentifierType(swift::DeclContext*, swift::IdentTypeRepr*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, llvm::function_ref<bool (swift::TypeCheckRequest)>*)`, line 158
13. 1 crash triggered at `swift::TypeChecker::resolveTypeInContext(swift::TypeDecl*, swift::DeclContext*, swift::OptionSet<swift::TypeResolutionFlags, unsigned int>, bool, swift::GenericTypeResolver*, llvm::function_ref<bool (swift::TypeCheckRequest)>*)`, line 380
14. 1 crash triggered at `swift::constraints::ConstraintSystem::addOverloadSet(swift::Type, llvm::ArrayRef<swift::constraints::OverloadChoice>, swift::constraints::ConstraintLocator*, swift::constraints::OverloadChoice*)`, line 327
15. 1 crash triggered at `swift::constraints::ConstraintSystem::salvage(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::Expr*)`, line 4046
16. 1 crash triggered at `swift::constraints::ConstraintSystem::solve(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 297
17. 1 crash triggered at `swift::constraints::ConstraintSystem::solveRec(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 48
18. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 2733
19. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 7530
20. 1 crash triggered at `swift::constraints::ConstraintSystem::solveSimplified(llvm::SmallVectorImpl<swift::constraints::Solution>&, swift::FreeTypeVariableBinding)`, line 8267
21. 1 crash triggered at `swift::performIRGeneration(swift::IRGenOptions&, swift::SourceFile&, swift::SILModule*, llvm::StringRef, llvm::LLVMContext&, unsigned int)`, line 68

Distributed under the terms of the MIT license.
