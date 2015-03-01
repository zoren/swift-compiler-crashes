4  swift                    checkRedeclaration(swift::TypeChecker&, swift::ValueDecl*) + 154
5  swift                    swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*) + 1881
6  swift                    swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*) + 1848
7  swift                    swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*) + 1848
8  swift                    swift::ASTVisitor<(anonymous namespace)::DeclChecker, void, void, void, void, void, void>::visit(swift::Decl*) + 6356
9  swift                    swift::TypeChecker::typeCheckDecl(swift::Decl*, bool) + 124
10 swift                    swift::ASTVisitor<(anonymous namespace)::StmtChecker, void, swift::Stmt*, void, void, void, void>::visit(swift::Stmt*) + 429
11 swift                    swift::TypeChecker::typeCheckFunctionBodyUntil(swift::FuncDecl*, swift::SourceLoc) + 371
12 swift                    swift::TypeChecker::typeCheckAbstractFunctionBody(swift::AbstractFunctionDecl*) + 150
13 swift                    typeCheckFunctionsAndExternalDecls(swift::TypeChecker&) + 227
14 swift                    swift::performTypeChecking(swift::SourceFile&, swift::TopLevelContext&, swift::OptionSet<swift::TypeCheckingFlags, unsigned int>, unsigned int) + 1493
15 swift                    swift::CompilerInstance::performSema() + 2428
16 swift                    frontend_main(llvm::ArrayRef<char const*>, char const*, void*) + 2148
17 swift                    main + 1814
