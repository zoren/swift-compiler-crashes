Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under the latest Xcode beta (if not, please report!).

Help us towards a rock solid Swift compiler by contributing any compiler crashes you may encounter.

Happy Swifting! :-)

Contributor hall of fame
========================

| GitHub | Twitter | Cases contributed | First contribution |
| :----- | :------ | ----------------: | -----------------: |
| <a href="https://github.com/practicalswift">@practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 69 cases (+ 24095 fuzzing) | Xcode6.0-Beta6 |
| <a href="https://github.com/robrix">@robrix</a> – Rob Rix | <a href="https://twitter.com/rob_rix">@robrix</a> | 23 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/airspeedswift">@airspeedswift</a> – Airspeed Velocity | <a href="https://twitter.com/airspeedswift">@airspeedswift</a> | 11 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/fluidsonic">@fluidsonic</a> – Marc Knaup | <a href="https://twitter.com/marcknaup">@marcknaup</a> | 7 cases | Xcode6.1-Beta3 |
| <a href="https://github.com/zneak">@zneak</a> – Félix Cloutier | <a href="https://twitter.com/zneakr">@zneakr</a> | 7 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/beltex">@beltex</a> – beltex | … | 6 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/CodaFi">@CodaFi</a> – Robert Widmann | <a href="https://twitter.com/CodaFi_">@CodaFi_</a> | 5 cases | Xcode6.4-Beta3 |
| <a href="https://github.com/rnapier">@rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 4 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/rustedivan">@rustedivan</a> – Ivan Milles | <a href="https://twitter.com/rustedivan">@rustedivan</a> | 4 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/tmu">@tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/jvasileff">@jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/owensd">@owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/radex">@radex</a> – Radek Pietruszewski | <a href="https://twitter.com/radexp">@radexp</a> | 2 cases | Xcode6.1 |
| <a href="https://github.com/0xc010d">@0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/adfernandes">@adfernandes</a> – Andrew Fernandes | … | 1 case | Xcode6.3-Beta2 |
| <a href="https://github.com/AlexDenisov">@AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/ArtisOracle">@ArtisOracle</a> – Stefan Arambasich | <a href="https://twitter.com/ArtisOracle">@ArtisOracle</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/champo">@champo</a> – Juan Pablo Civile | <a href="https://twitter.com/elchampo">@elchampo</a> | 1 case | Xcode6.3-Beta2 |
| <a href="https://github.com/hendriks73">@hendriks73</a> – Hendrik Schreiber| <a href="https://twitter.com/h_schreiber">@h_schreiber</a> | 1 case | Xcode6.2-Beta4 |
| <a href="https://github.com/invalidname">@invalidname</a> – Chris Adamson | <a href="https://twitter.com/invalidname">@invalidname</a> | 1 case | Xcode6.2-Beta4 |
| <a href="https://github.com/jansabbe">@jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/juangamnik">@juangamnik</a> – juangamnik | … | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/julasamer">@julasamer</a> – julasamer | … | 1 case | Xcode6.1-Beta1 |
| <a href="https://github.com/martijnwalraven">@martijnwalraven</a> – Martijn Walrav | <a href="https://twitter.com/martijnwalraven">@martijnwalraven</a> | 1 case | Xcode6.1-GM-Seed2 |
| <a href="https://github.com/mattdaw">@mattdaw</a> – Matt Daw | <a href="https://twitter.com/mattdaw">@mattdaw</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/mayoff">@mayoff</a> – Rob Mayoff | <a href="https://twitter.com/rmayoff">@rmayoff</a> | 1 case | Xcode6.1 |
| <a href="https://github.com/valfer">@valfer</a> – Valerio Ferrucci | <a href="https://twitter.com/valferweet">@valferweet</a> | 1 case | Xcode6.1-GM-Seed2 |

Getting started
===============

```
$ git clone https://github.com/practicalswift/swift-compiler-crashes.git
$ cd swift-compiler-crashes/
$ ./test.sh

Running tests against: swiftlang-700.1.101.3 clang-700.1.75 (Xcode 7.1 (7B85))
Using Xcode found at path: /Applications/Xcode-Beta.app/Contents/Developer/
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 28180.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  21272 empty stacktrace                                       (b2e7e02a68)
  ✘  22725 swift constraints constraintsystem solvesimplified     (fcd5466764)
  ✘  23639 llvm jit runfunction (runtime)                         (          )
  ✘  23903 too complex to be solved in reasonable time (timeout)  (          )
  ✘  23908 slow type inference (timeout)                          (          )
  ✘  24245 swift constraints constraintsystem solve               (71c224a4a8)
  ✘  24797 no stacktrace                                          (          )
  ✘  24798 no stacktrace                                          (          )
  ✘  24879 getmemberforbasetype                                   (71c4e3666e)
  ✘  24885 no stack trace                                         (          )
  ✘  24886 no stack trace                                         (          )
  ✘  24887 no stack trace                                         (          )
  ✘  24888 swift lowering silgenfunction emitclosurevalue         (13d51224bb)
  ✘  24889 too complex to be solved in reasonable time (timeout)  (          )
  ✘  24890 too complex to be solved in reasonable time (timeout)  (          )
  ✘  26296 duplicate subscript declaration                        (826594e7f9)
  ✘  26298 llvm densemapbase                                      (1a844093d6)
  ✘  26303 llvm llvm unreachable internal                         (bce2907d7b)
  ✘  26725 llvm smallvectorimpl swift diagnosticargument operator (84ed192d5a)
  ✘  26808 swift lowering silgenfunction emitmanagedrvaluewithcle (2e285bf45d)
  ✘  26811 protocol optional method having cgrect type argument   (0142ec2411)
  ✘  26812 anonymous namespace translatearguments translateandexp (1f3014e1b4)
  ✘  26813 generic enum tuple optional payload                    (0a525601a5)
  ✘  27816 control flow pattern match tuples                      (319600bbf3)
  ✘  27817 anonymous namespace rvalueemitter emitstringliteral    (3958e17be3)
  ✘  27818 swift astvisitor                                       (b42ca6f6bb)
  ✘  27820 swift silwitnessvisitor visitprotocoldecl              (040d8d9cab)
  ✘  27985 traversal visit (-O)                                   (          )

== Currently known crashes, set #2 (crashes found by fuzzing) ==

  ✘  00066 diagnoseunknowntype                                    (9335591295)
  ✘  00334 swift astvisitor                                       (62857b8bd9)
  ✘  00476 swift typechecker validatedecl                         (1383720162)
  ✘  01793 swift nominaltypedecl getdeclaredtypeincontext         (5473adc2d5)
  ✘  01821 llvm foldingset swift tupletype nodeequals             (1fab11e536)
  ✘  02327 swift clangimporter lookupvalue                        (9af0269e2a)
  ✘  03204 swift type transform                                   (aa06d25621)
  ✘  03326 swift archetypetype setnestedtypes                     (b4831c5486)
  ✘  05045 swift typebase getcanonicaltype                        (4043547c97)
  ✘  06207 swift diagnosticengine flushactivediagnostic           (0437bd23f8)
  ✘  06252 swift typechecker conformstoprotocol                   (4e9bedd096)
  ✘  07285 swift astprinter printname                             (969afdf9b6)
  ✘  08008 swift typechecker typecheckexpression                  (          )
  ✘  09354 swift nominaltypedecl computetype                      (6288528da4)
  ✘  10659 swift printingdiagnosticconsumer handlediagnostic (tim (          )
  ✘  19783 void (timeout)                                         (          )
  ✘  21765 vtable                                                 (          )
  ✘  23054 void (timeout)                                         (          )
  ✘  23680 std function func swift archetypebuilder maptypeintoco (d130ce39b7)
  ✘  24394 swift typevariabletype implementation getrepresentativ (a1437932de)
  ✘  24440 swift typechecker coercepatterntotype                  (3e13dbd737)
  ✘  24558 swift typebase gatherallsubstitutions                  (f8402a1930)
  ✘  24670 isunknownobjecttype                                    (6ce62d4564)
  ✘  24800 swift constraints constraintsystem matchsuperclasstype (745fe0ad6d)
  ✘  24900 swift typebase getmembersubstitutions                  (48341e43c1)
  ✘  25009 swift typechecker resolvetypeincontext                 (af2f544250)
  ✘  25152 swift typechecker resolvetypeincontext                 (eedd9ef1c4)
  ✘  25387 swift typebase getsuperclass                           (fe9eb9b195)
  ✘  25458 swift archetypetype getnestedtype                      (93a343abe3)
  ✘  25533 bool                                                   (09d4b1e8c1)
  ✘  25584 addnestedrequirements                                  (          )
  ✘  25832 resolveidenttypecomponent                              (1c59700867)
  ✘  25906 swift typechecker checkdeclarationavailability         (8f0f73ab3a)
  ✘  26090 swift constraints constraintsystem opengeneric         (82ea5bd290)
  ✘  26106 swift typebase getsuperclass                           (40e7ed8e44)
  ✘  26223 swift typechecker validatedecl                         (b0246ca440)
  ✘  26549 swift typechecker resolvetypeincontext                 (d3da3abf34)
  ✘  26570 swift valuedecl getinterfacetype                       (2286dfd0dd)
  ✘  26824 swift modulefile getimportedmodules                    (7806727bbe)
  ✘  26827 swift typebase getcanonicaltype                        (9012d81893)
  ✘  26832 swift typechecker conformstoprotocol                   (339316093a)
  ✘  26838 swift patternbindingdecl setpattern                    (b102d4a8d2)
  ✘  26840 swift typechecker validatedecl                         (fd5ac62619)
  ✘  26842 swift streamprinter printtext                          (797b448cc2)
  ✘  26854 swift constraints constraintsystem matchdeepequalityty (baad7b0429)
  ✘  26859 swift classdecl classdecl                              (1726c1a25d)
  ✘  26864 std function func swift type subst                     (bcc0788a55)
  ✘  26867 std function func swift type subst                     (bc227fcfbe)
  ✘  26881 std function func swift type subst                     (896a7a17b3)
  ✘  26884 std function func swift constraints constraintsystem s (b905d54846)
  ✘  26887 swift generictypeparamtype get                         (15f4fdd1e0)
  ✘  26889 swift tupletype get                                    (ba8abcbff8)
  ✘  26890 swift typechecker isdeclavailable                      (fbbccc8c57)
  ✘  26902 swift typechecker resolvetypeincontext                 (642bafeef3)
  ✘  26911 swift modulefile getimportedmodules                    (005b9e08bb)
  ✘  26918 swift constraints constraintlocator profile            (20b416a765)
  ✘  26924 mapsignaturefunctiontype                               (b74ec81d92)
  ✘  26929 swift modulefile maybereadpattern                      (31fa7481c6)
  ✘  26947 swift constraints constraintsystem getconstraintlocato (8009c9647e)
  ✘  26962 swift typechecker validategenericfuncsignature         (9e19ef313a)
  ✘  26969 swift modulefile lookupvalue                           (37e9c063ec)
     lots of fuzzing crashes omitted for README.md readability …
  ✓  26790 swift type getstring
  ✓  26791 swift typechecker validatedecl
  ✓  26796 swift constraints constraintsystem simplifytype
  ✓  26797 swift generictypeparamtype get
  ✓  26799 swift printingdiagnosticconsumer handlediagnostic
  ✓  26802 swift lexer kindofidentifier
  ✓  26804 swift conformancelookuptable lookupconformance
  ✓  26806 swift genericparamlist create
  ✓  26807 swift metatypetype get
  ✓  26809 precheckexpression walktoexprpre
  ✓  26810 uncurriedcandidate getuncurriedfunctiontype
  ✓  26815 swift type transform
  ✓  26820 swift constraints constraintsystem opengeneric
  ✓  26826 swift constraints constraintsystem solvesimplified
  ✓  26836 swift conformancelookuptable lookupconformances
  ✓  26839 swift declcontext lookupqualified
  ✓  26847 swift valuedecl getoverloadsignature
  ✓  26857 swift typechecker validatedecl
  ✓  26860 swift typebase gatherallsubstitutions
  ✓  26861 swift typechecker resolveidentifiertype
  ✓  26862 swift typechecker resolvepattern
  ✓  26869 swift printingdiagnosticconsumer handlediagnostic
  ✓  26871 swift typechecker computeaccessibility
  ✓  26872 std function func
  ✓  26874 swift nominaltypedecl getmembers
  ✓  26879 swift constraints constraintgraphscope constraintgraph
  ✓  26883 swift modulefile readmembers
  ✓  26886 swift stmt walk
  ✓  26892 swift diagnosticengine emitdiagnostic
  ✓  26894 swift lexer kindofidentifier
  ✓  26898 swift abstractclosureexpr setparams
  ✓  26901 swift typechecker coercepatterntotype
  ✓  26903 swift constraints constraintgraph addconstraint
  ✓  26904 swift typechecker definedefaultconstructor
  ✓  26906 swift declcontext isclassorclassextensioncontext
  ✓  26907 swift lexer leximpl
  ✓  26914 void
  ✓  26921 swift typechecker overapproximateosversionsatlocation
  ✓  26926 swift typechecker checkinheritanceclause
  ✓  26930 swift constraints constraintgraph change undo
  ✓  26932 swift typebase isequal
  ✓  26935 swift patternbindingdecl setpattern
  ✓  26936 std function func mapsignaturetype
  ✓  26946 swift conformancelookuptable updatelookuptable
  ✓  26952 swift lexer lexidentifier
  ✓  26957 swift functiontype get
  ✓  26966 swift parentype get
  ✓  26970 swift abstractstoragedecl makeaddressedwithobservers
  ✓  26975 swift constraints solution solution
  ✓  26978 swift typebase getcanonicaltype
  ✓  26983 swift archetypebuilder potentialarchetype isbetterarch
  ✓  26986 swift modulefile maybereadforeignerrorconvention
  ✓  26990 swift importdecl findbestimportkind
  ✓  26992 swift archetypetype getnew
  ✓  26993 swift valuedecl settype
  ✓  26998 std function func setboundvarstypeerror
  ✓  26999 swift genericsignature profile
  ✓  27000 swift typebase gettypevariables
  ✓  27002 swift pattern clone
  ✓  27005 vtable
  ✓  27006 formatdiagnostictext
  ✓  27008 llvm optional swift diagnostic operator
  ✓  27011 swift typechecker validatetype
  ✓  27012 swift constraints constraintsystem solvesimplified
  ✓  27013 mapsignaturefunctiontype
  ✓  27021 swift constraints constraintgraph removeconstraint
  ✓  27028 swift nominaltypedecl preparelookuptable
  ✓  27035 swift constraints constraintgraph unbindtypevariable
  ✓  27036 swift astvisitor
  ✓  27040 swift clangimporter loadextensions
  ✓  27041 swift type walk
  ✓  27042 swift conformancelookuptable expandimpliedconformances
  ✓  27047 swift inflightdiagnostic
  ✓  27049 swift markasobjc
  ✓  27061 swift archetypebuilder getallarchetypes
  ✓  27069 swift tupletype get
  ✓  27071 swift nominaltypedecl computeinterfacetype
  ✓  27072 swift createimplicitconstructor
  ✓  27076 swift declcontext getlocalconformances
  ✓  27078 swift abstractclosureexpr setparams
  ✓  27080 swift typechecker typecheckpattern
  ✓  27085 swift protocoldecl existentialconformstoselfslow
  ✓  27087 swift declcontext getlocalconformances
  ✓  27089 swift typebase getcanonicaltype
  ✓  27091 swift typechecker validatedecl
  ✓  27096 void
  ✓  27100 swift genericsignature getcanonical
  ✓  27101 swift constraints constraintgraph gatherconstraints
  ✓  27103 swift typebase getanyoptionalobjecttype
  ✓  27109 swift diagnosticengine flushactivediagnostic
  ✓  27111 swift valuedecl getoverloadsignature
  ✓  27115 swift constraints constraintsystem simplifytype
  ✓  27118 swift archetypebuilder potentialarchetype gettype
  ✓  27119 void
  ✓  27123 swift valuedecl getoverloadsignature
  ✓  27132 swift availabilityinference applyinferredavailableattr
  ✓  27135 swift patternbindingdecl setpattern
  ✓  27136 swift constructordecl setbodyparams
  ✓  27138 swift nominaltypedecl getdeclaredtypeincontext
  ✓  27142 swift constraints constraintsystem simplifyconstraint
  ✓  27146 llvm foldingset swift structtype nodeequals
  ✓  27152 swift lexer getlocforendoftoken
  ✓  27159 swift protocoldecl existentialconformstoselfslow
  ✓  27167 swift valuedecl overwritetype
  ✓  27170 swift protocoltype canonicalizeprotocols
  ✓  27175 llvm foldingset swift tupletype nodeequals
  ✓  27177 swift funcdecl setdeserializedsignature
  ✓  27189 swift archetypebuilder maptypeintocontext
  ✓  27208 swift archetypebuilder potentialarchetype isbetterarch
  ✓  27215 llvm smallvectorimpl swift protocolconformance operato
  ✓  27225 swift polymorphicfunctiontype get
  ✓  27229 swift constraints constraintgraph computeconnectedcomp
  ✓  27234 swift protocoldecl existentialtypesupportedslow
  ✓  27236 swift typechecker typecheckbinding
  ✓  27255 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  27269 void
  ✓  27270 swift astcontext loadextensions
  ✓  27284 swift associatedtypedecl associatedtypedecl
  ✓  27286 swift extensiondecl getmembers
  ✓  27300 swift unboundgenerictype get
  ✓  27314 swift markasobjc
  ✓  27330 swift conformancelookuptable lookupconformance
  ✓  27361 llvm foldingset swift constraints constraintlocator no
  ✓  27368 swift modulefile lookupvalue
  ✓  27380 swift lexer kindofidentifier
  ✓  27386 swift cantype isobjcexistentialtypeimpl
  ✓  27392 swift constraints constraintsystem finalize
  ✓  27402 std function func checkaccessibility
  ✓  27404 swift constraints constraintlocator profile
  ✓  27421 formatdiagnostictext
  ✓  27425 swift substitutedtype get
  ✓  27435 swift constraints solution solution
  ✓  27437 llvm smallvectorimpl swift diagnosticargument operator
  ✓  27438 swift typechecker checkinheritanceclause
  ✓  27441 swift metatypetype get
  ✓  27445 swift type subst
  ✓  27448 swift nominaltypedecl computeinterfacetype
  ✓  27449 swift constraints constraintsystem solverec
  ✓  27455 swift modulefile loadextensions
  ✓  27456 swift abstractclosureexpr setparams
  ✓  27457 llvm tinyptrvector swift valuedecl push back
  ✓  27467 vtable
  ✓  27468 swift funcdecl isunaryoperator
  ✓  27477 swift archetypebuilder potentialarchetype getarchetype
  ✓  27480 void
  ✓  27485 swift bracestmt create
  ✓  27487 swift sourcemanager addnewsourcebuffer
  ✓  27489 swift typechecker checkgenericarguments
  ✓  27497 swift decl walk
  ✓  27498 swift typechecker typecheckpatternbinding
  ✓  27500 swift constructordecl constructordecl
  ✓  27506 swift modulefile gettype
  ✓  27509 swift inflightdiagnostic
  ✓  27513 swift typeloc iserror
  ✓  27514 swift constraints constraintsystem getconstraintlocato
  ✓  27529 swift typechecker gettypeofrvalue
  ✓  27536 swift namelookup findlocalval visitbracestmt
  ✓  27545 swift nominaltypedecl classifyasoptionaltype
  ✓  27556 swift genericfunctiontype get
  ✓  27566 swift constraints constraintgraphscope constraintgraph
  ✓  27571 swift inflightdiagnostic
  ✓  27574 llvm foldingset swift tupletype nodeequals
  ✓  27584 swift typechecker isdeclavailable
  ✓  27587 llvm foldingset swift classtype nodeequals
  ✓  27588 swift constraints constraintsystem simplifyconstraint
  ✓  27590 swift generictypeparamtype get
  ✓  27596 llvm foldingset swift enumtype nodeequals
  ✓  27601 swift inflightdiagnostic
  ✓  27602 swift inflightdiagnostic
  ✓  27610 swift conformancelookuptable lookupconformances
  ✓  27613 swift patternbindingdecl hasstorage
  ✓  27619 swift modulefile getdecl
  ✓  27629 swift associatedtypedecl associatedtypedecl
  ✓  27631 swift nominaltypedecl getmembers
  ✓  27632 swift typechecker typecheckdecl
  ✓  27637 swift typechecker checkunsupportedprotocoltype
  ✓  27660 no stacktrace
  ✓  27672 swift dependentmembertype get
  ✓  27675 vtable
  ✓  27677 std function func swift constraints constraintsystem s
  ✓  27680 swift structtype get
  ✓  27685 swift pattern foreachvariable
  ✓  27691 void
  ✓  27693 swift constraints constraintsystem opengeneric
  ✓  27700 swift modulefile loadallmembers
  ✓  27731 swift removeshadoweddecls
  ✓  27732 swift valuedecl getinterfacetype
  ✓  27736 void
  ✓  27748 swift conformancelookuptable getimplicitprotocols
  ✓  27761 swift archetypebuilder addgenericsignature
  ✓  27767 swift constructordecl constructordecl
  ✓  27768 swift typechecker lookupunqualified
  ✓  27771 swift typebase isequal
  ✓  27776 swift unqualifiedlookup unqualifiedlookup
  ✓  27779 swift abstractstoragedecl getobjcgetterselector
  ✓  27784 swift printingdiagnosticconsumer handlediagnostic
  ✓  27799 swift modulefile getimportedmodules
  ✓  27803 swift typechecker validatedecl
** Results: 511 of 3824 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
