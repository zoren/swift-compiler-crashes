3  swift                    swift::ModuleFile::readMembers() + 104
4  swift                    swift::NominalTypeDecl::getDeclaredTypeInContext() const + 51
5  swift                    swift::UnqualifiedLookup::UnqualifiedLookup(swift::DeclName, swift::DeclContext*, swift::LazyResolver*, swift::SourceLoc, bool) + 1192
6  swift                    (anonymous namespace)::PreCheckExpression::walkToExprPre(swift::Expr*) + 125
7  swift                    (anonymous namespace)::Traversal::visit(swift::Expr*) + 3458
8  swift                    (anonymous namespace)::Traversal::visit(swift::Expr*) + 1655
9  swift                    (anonymous namespace)::Traversal::visit(swift::Expr*) + 1935
10 swift                    (anonymous namespace)::Traversal::visit(swift::Expr*) + 1655
11 swift                    swift::Expr::walk(swift::ASTWalker&) + 53
12 swift                    swift::TypeChecker::typeCheckExpression(swift::Expr*&, swift::DeclContext*, swift::Type, swift::Type, bool, swift::FreeTypeVariableBinding, swift::ExprTypeCheckListener*) + 153
13 swift                    swift::ASTVisitor<(anonymous namespace)::StmtChecker, void, swift::Stmt*, void, void, void, void>::visit(swift::Stmt*) + 554
14 swift                    swift::TypeChecker::typeCheckFunctionBodyUntil(swift::FuncDecl*, swift::SourceLoc) + 375
15 swift                    swift::TypeChecker::typeCheckAbstractFunctionBody(swift::AbstractFunctionDecl*) + 97
16 swift                    typeCheckFunctionsAndExternalDecls(swift::TypeChecker&) + 221
17 swift                    swift::performTypeChecking(swift::SourceFile&, swift::TopLevelContext&, unsigned int) + 1734
18 swift                    swift::CompilerInstance::performSema() + 2060
19 swift                    frontend_main(llvm::ArrayRef<char const*>, char const*, void*) + 2008
20 swift                    main + 1677
