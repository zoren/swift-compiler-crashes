3  swift                    swift::ModuleFile::readMembers(llvm::SmallVectorImpl<swift::Decl*>&) + 268
6  swift                    (anonymous namespace)::ContextualizeClosures::walkToExprPre(swift::Expr*) + 464
7  swift                    swift::ASTVisitor<(anonymous namespace)::Traversal, swift::Expr*, swift::Stmt*, bool, swift::Pattern*, bool, void>::visit(swift::Stmt*) + 364
8  swift                    swift::ASTVisitor<(anonymous namespace)::Traversal, swift::Expr*, swift::Stmt*, bool, swift::Pattern*, bool, void>::visit(swift::Stmt*) + 2459
9  swift                    swift::ASTVisitor<(anonymous namespace)::Traversal, swift::Expr*, swift::Stmt*, bool, swift::Pattern*, bool, void>::visit(swift::Stmt*) + 230
10 swift                    swift::ASTVisitor<(anonymous namespace)::Traversal, swift::Expr*, swift::Stmt*, bool, swift::Pattern*, bool, void>::visit(swift::Stmt*) + 2459
11 swift                    swift::ASTVisitor<(anonymous namespace)::Traversal, swift::Expr*, swift::Stmt*, bool, swift::Pattern*, bool, void>::visit(swift::Stmt*) + 230
12 swift                    swift::Stmt::walk(swift::ASTWalker&) + 87
13 swift                    swift::TypeChecker::contextualizeTopLevelCode(swift::TopLevelContext&, llvm::ArrayRef<swift::Decl*>) + 116
14 swift                    swift::performTypeChecking(swift::SourceFile&, swift::TopLevelContext&, swift::OptionSet<swift::TypeCheckingFlags, unsigned int>, unsigned int) + 1583
15 swift                    swift::CompilerInstance::performSema() + 4149
16 swift                    performCompile(swift::CompilerInstance&, swift::CompilerInvocation&, llvm::ArrayRef<char const*>, int&) + 736
17 swift                    frontend_main(llvm::ArrayRef<char const*>, char const*, void*) + 2515
18 swift                    main + 1983
