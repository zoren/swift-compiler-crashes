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

Running tests against: swiftlang_PONDEROSA-700.1.100.2 clang-700.1.74 (Xcode 7.1 (7B60))
Using Xcode found at path: /Applications/Xcode-Beta.app/Contents/Developer/
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 27816.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  00037 no stacktrace (script)                                 (d905c23e4c)
  ✘  00061 visit any struct type                                  (          )
  ✘  21272 empty stacktrace                                       (95f2a99c20)
  ✘  22725 swift constraints constraintsystem solvesimplified     (3c8d7571c2)
  ✘  23639 llvm jit runfunction (runtime)                         (          )
  ✘  23903 too complex to be solved in reasonable time (timeout)  (          )
  ✘  23908 slow type inference (timeout)                          (          )
  ✘  24245 swift constraints constraintsystem solve               (e72f242c82)
  ✘  24797 no stacktrace                                          (          )
  ✘  24798 no stacktrace                                          (          )
  ✘  24879 getmemberforbasetype                                   (f1c74de753)
  ✘  24881 swift typebase getcanonicaltype                        (          )
  ✘  24885 no stack trace                                         (          )
  ✘  24886 no stack trace                                         (          )
  ✘  24887 no stack trace                                         (          )
  ✘  24888 swift lowering silgenfunction emitclosurevalue         (d592fa618f)
  ✘  24889 too complex to be solved in reasonable time (timeout)  (          )
  ✘  24890 too complex to be solved in reasonable time (timeout)  (          )
  ✘  26296 duplicate subscript declaration                        (cca1aff93f)
  ✘  26298 llvm densemapbase                                      (fc5e8cb9f0)
  ✘  26303 llvm llvm unreachable internal                         (5cb0f971ee)
  ✘  26725 llvm smallvectorimpl swift diagnosticargument operator (          )
  ✘  26808 swift lowering silgenfunction emitmanagedrvaluewithcle (2658e7989a)
  ✘  26811 protocol optional method having cgrect type argument   (880bb390f1)
  ✘  26812 anonymous namespace translatearguments translateandexp (d4e644992b)
  ✘  26813 generic enum tuple optional payload                    (78027c5772)
  ✘  26814 swift irgen emitpolymorphicarguments                   (8a0634b137)
  ✘  26815 swift type transform                                   (4d40456865)

== Currently known crashes, set #2 (crashes found by fuzzing) ==

  ✘  00066 diagnoseunknowntype                                    (7793f4b1ef)
  ✘  00334 swift astvisitor                                       (44a06d1341)
  ✘  00476 swift typechecker validatedecl                         (4ea9ed23e3)
  ✘  00626 swift lexer lexidentifier                              (8928ad9f76)
  ✘  00805 swift constraints constraintsystem opengeneric         (d2f866e972)
  ✘  01793 swift nominaltypedecl getdeclaredtypeincontext         (54d904a716)
  ✘  01908 std function func mapsignaturetype                     (d53344a589)
  ✘  02327 swift clangimporter lookupvalue                        (80c1e52caf)
  ✘  03204 swift type transform                                   (62a1030877)
  ✘  03326 swift archetypetype setnestedtypes                     (04add95014)
  ✘  04450 swift typebase getcanonicaltype                        (58bb9140ac)
  ✘  04592 swift constraints constraintsystem simplifyconstraint  (cb7648e07a)
  ✘  05045 swift typebase getcanonicaltype                        (579279da72)
  ✘  06207 swift diagnosticengine flushactivediagnostic           (4a4bc3ef2a)
  ✘  06252 swift typechecker conformstoprotocol                   (ddb1c1f142)
  ✘  06542 swift unqualifiedlookup unqualifiedlookup              (660c0a6388)
  ✘  07285 swift astprinter printname                             (b6c731aa9b)
  ✘  08008 swift typechecker typecheckexpression                  (          )
  ✘  08893 std function func swift archetypebuilder maptypeintoco (1d59011ff4)
  ✘  09354 swift nominaltypedecl computetype                      (a7d1c0b216)
  ✘  09385 swift structtype get                                   (4ed194ef2b)
  ✘  09650 swift typebase getcanonicaltype                        (f6201da2e2)
  ✘  09990 std function func swift type subst                     (5c3ca9cf70)
  ✘  10023 swift typebase getcanonicaltype                        (f72df20e07)
  ✘  10248 swift streamprinter printtext                          (30c98ca89c)
  ✘  10659 swift printingdiagnosticconsumer handlediagnostic (tim (          )
  ✘  11093 swift substitutedtype get                              (09e53a9a72)
  ✘  13000 swift constraints constraintsystem matchtypes          (3db53a5a25)
  ✘  13737 swift availabilityattr isunavailable                   (24da473d93)
  ✘  19783 void (timeout)                                         (          )
  ✘  21655 swift boundgenerictype get                             (52f284c3d5)
  ✘  21765 vtable                                                 (          )
  ✘  21847 llvm foldingset swift tupletype nodeequals             (8ff5d10c22)
  ✘  21852 swift constraints constraintsystem opengeneric         (ef53dc28cc)
  ✘  22250 swift typevisitor                                      (11cbda0e74)
  ✘  22253 swift type transform                                   (859b37a5e5)
  ✘  22391 swift genericparamlist deriveallarchetypes             (89188c64fd)
  ✘  22582 swift clangmoduleunit getimportedmodules               (b9d56a3da7)
  ✘  23054 void (timeout)                                         (          )
  ✘  23060 swift typechecker validatedecl                         (ac1bec44c4)
  ✘  23086 swift typechecker validatedecl                         (f45bbaeb3d)
  ✘  23680 std function func swift archetypebuilder maptypeintoco (f43ecec187)
  ✘  23974 swift declname printpretty                             (cbc2ea2a02)
  ✘  24232 swift lexer leximpl                                    (a9930809f1)
  ✘  24394 swift typevariabletype implementation getrepresentativ (510d30e4cf)
  ✘  24440 swift typechecker coercepatterntotype                  (904711a06b)
  ✘  24531 swift metatypetype get                                 (3f7a18232f)
  ✘  24558 swift typebase gatherallsubstitutions                  (157556604b)
  ✘  24624 swift module lookupconformance                         (962e4ef235)
  ✘  24645 swift diagnosticengine flushactivediagnostic           (20d5cc9c4f)
  ✘  24670 isunknownobjecttype                                    (af14bd0b65)
  ✘  24769 std function func swift type subst                     (15f57afd9b)
  ✘  24800 swift constraints constraintsystem matchsuperclasstype (e30fcdb01e)
  ✘  24864 std function func swift archetypebuilder maptypeintoco (ddf4b7b528)
  ✘  24900 swift typebase getmembersubstitutions                  (f975b9736f)
  ✘  24915 swift typebase getcanonicaltype                        (6e321843ef)
  ✘  24947 swift lexer leximpl                                    (807c82f6a1)
  ✘  24960 swift typedecl getdeclaredinterfacetype                (a0d46ec983)
  ✘  24987 swift expr findexistinginitializercontext              (b0ae13a8ee)
  ✘  25009 swift typechecker resolvetypeincontext                 (886a51de0c)
  ✘  25011 swift constraints constraintsystem opengeneric         (bc745bd18d)
     lots of fuzzing crashes omitted for README.md readability …
  ✓  26475 llvm bitstreamcursor read
  ✓  26476 swift astcontext allocate
  ✓  26477 swift modulefile getdecl
  ✓  26478 swift archetypetype resolvenestedtype
  ✓  26480 swift typebase getsuperclass
  ✓  26481 swift genericsignature get
  ✓  26482 swift genericparamlist addnestedarchetypes
  ✓  26483 swift archetypebuilder inferrequirementswalker walktot
  ✓  26484 swift lexer leximpl
  ✓  26487 swift astcontext allocate
  ✓  26488 swift expr walk
  ✓  26489 swift parser parseexpridentifier
  ✓  26492 swift astcontext getidentifier
  ✓  26495 swift typechecker getinterfacetypefrominternaltype
  ✓  26500 swift modulefile getdeclcontext
  ✓  26502 swift protocoltype canonicalizeprotocols
  ✓  26504 swift lexer leximpl
  ✓  26505 llvm foldingset swift classtype nodeequals
  ✓  26506 swift diagnosticengine emitdiagnostic
  ✓  26508 llvm smallvectorbase grow pod
  ✓  26509 swift functiontype get
  ✓  26510 swift inflightdiagnostic
  ✓  26511 swift printingdiagnosticconsumer handlediagnostic
  ✓  26513 swift constraints constraintsystem getconstraintlocato
  ✓  26517 swift type transform
  ✓  26519 swift lexer lexstringliteral
  ✓  26520 swift typechecker checkgenericarguments
  ✓  26522 no stacktrace
  ✓  26524 swift functiontype get
  ✓  26525 swift modulefile maybereadgenericparams
  ✓  26526 swift printingdiagnosticconsumer handlediagnostic
  ✓  26530 llvm foldingsetimpl findnodeorinsertpos
  ✓  26531 swift modulefile maybereadgenericparams
  ✓  26532 swift substitutedtype get
  ✓  26533 checktypeaccessibility
  ✓  26534 swift modulefile getdecl
  ✓  26535 swift typebase getimplicitlyunwrappedoptionalobjecttyp
  ✓  26536 std function func swift type subst
  ✓  26537 swift abstractstoragedecl getobjcgetterselector
  ✓  26539 swift constraints constraintsystem simplifytype
  ✓  26540 no stacktrace
  ✓  26541 swift lexer lexstringliteral
  ✓  26543 swift parser parsedecl
  ✓  26547 swift sourcefile lookupcache lookupvalue
  ✓  26548 swift lexer lexoperatoridentifier
  ✓  26551 swift protocoltype canonicalizeprotocols
  ✓  26552 swift parser parsedecl
  ✓  26556 swift inflightdiagnostic fixitreplacechars
  ✓  26557 swift expr walk
  ✓  26559 swift metatypetype get
  ✓  26560 swift diagnosticengine flushactivediagnostic
  ✓  26562 swift metatypetype get
  ✓  26563 swift constraints constraintgraph unbindtypevariable
  ✓  26569 swift constraints constraintsystem optimizeconstraints
  ✓  26571 swift constraints constraintsystem recordopenedtypes
  ✓  26574 std function func swift constraints constraintsystem s
  ✓  26575 llvm bitstreamcursor read
  ✓  26576 llvm foldingset swift structtype nodeequals
  ✓  26577 swift abstractclosureexpr setparams
  ✓  26578 swift expr walk
  ✓  26579 swift typechecker overapproximateosversionsatlocation
  ✓  26581 swift typechecker checkdeclarationavailability
  ✓  26582 swift modulefile gettype
  ✓  26585 swift modulefile gettype
  ✓  26588 swift genericparamlist create
  ✓  26590 swift genericparamlist deriveallarchetypes
  ✓  26591 swift modulefile getdeclcontext
  ✓  26592 swift modulefile gettype
  ✓  26595 swift lexer lexoperatoridentifier
  ✓  26596 swift removeshadoweddecls
  ✓  26598 swift modulefile getdecl
  ✓  26601 swift genericsignature genericsignature
  ✓  26602 swift astcontext allocate
  ✓  26604 swift typechecker validatedecl
  ✓  26605 swift parser diagnose
  ✓  26607 swift parser parsedecl
  ✓  26608 std function func
  ✓  26609 swift parser parsedecl
  ✓  26610 swift parser parsedecl
  ✓  26611 swift genericsignature get
  ✓  26612 swift inflightdiagnostic
  ✓  26613 swift archetypebuilder potentialarchetype addconforman
  ✓  26614 swift genericparamlist deriveallarchetypes
  ✓  26618 swift sourcemanager extracttext
  ✓  26619 swift functiontype get
  ✓  26620 swift tupletype get
  ✓  26622 swift sourcemanager extracttext
  ✓  26624 swift typebase getcanonicaltype
  ✓  26627 swift lexer lexoperatoridentifier
  ✓  26632 llvm foldingset swift constraints constraintlocator no
  ✓  26633 swift constraints constraintsystem applysolutionshallo
  ✓  26635 swift modulefile getdecl
  ✓  26637 swift parser skipsingle
  ✓  26638 bool
  ✓  26639 void
  ✓  26641 swift parser skipsingle
  ✓  26644 swift typebase getcanonicaltype
  ✓  26647 swift parser skipsingle
  ✓  26648 swift lexer lexidentifier
  ✓  26650 swift protocoltype canonicalizeprotocols
  ✓  26651 swift genericsignature get
  ✓  26654 swift markasobjc
  ✓  26655 vtable
  ✓  26658 swift parser skipsingle
  ✓  26660 swift constraints constraintsystem solve
  ✓  26662 swift diagnosticengine diagnose
  ✓  26663 swift parser parseexprcallsuffix
  ✓  26664 swift parser skipsingle
  ✓  26665 swift conformancelookuptable lookupconformance
  ✓  26666 swift lexer lexoperatoridentifier
  ✓  26668 swift constraints constraintsystem diagnosefailurefore
  ✓  26670 swift modulefile gettype
  ✓  26671 swift typechecker checkinheritanceclause
  ✓  26674 swift sourcemanager getbytedistance
  ✓  26677 swift parser diagnoseredefinition
  ✓  26679 vtable
  ✓  26680 swift modulefile getdeclcontext
  ✓  26683 swift generictypetoarchetyperesolver resolvegenerictyp
  ✓  26684 swift arrayexpr create
  ✓  26688 swift parser parseexprcallsuffix
  ✓  26689 swift modulefile gettype
  ✓  26690 swift constraints constraintsystem simplifyconstraint
  ✓  26693 swift parser skipsingle
  ✓  26694 void
  ✓  26695 swift genericsignature profile
  ✓  26696 swift genericparamlist create
  ✓  26697 swift genericparamlist deriveallarchetypes
  ✓  26698 swift genericsignature genericsignature
  ✓  26699 swift expr walk
  ✓  26700 swift metatypetype get
  ✓  26702 swift inflightdiagnostic
  ✓  26703 swift modulefile getdeclcontext
  ✓  26705 swift constraints constraintsystem finalize
  ✓  26708 swift parser parseversiontuple
  ✓  26709 swift parser parseexprcallsuffix
  ✓  26710 swift constraints constraintsystem computeassigndestty
  ✓  26711 swift constraints constraintsystem addtypevariablecons
  ✓  26712 swift genericparamlist addnestedarchetypes
  ✓  26714 swift parser parsedeclextension
  ✓  26715 swift declname printpretty
  ✓  26717 swift typevisitor
  ✓  26719 swift structtype get
  ✓  26721 swift parser skipsingle
  ✓  26722 swift parser parsedaccessors record
  ✓  26723 swift modulefile getdecl
  ✓  26724 clang declvisitor base clang declvisitor make const pt
  ✓  26726 swift inflightdiagnostic
  ✓  26727 swift modulefile getdecl
  ✓  26729 swift parser skipsingle
  ✓  26731 swift protocoltype canonicalizeprotocols
  ✓  26733 swift diagnosticengine emitdiagnostic
  ✓  26734 swift diagnosticengine flushactivediagnostic
  ✓  26736 swift tupletype get
  ✓  26740 swift inflightdiagnostic
  ✓  26745 swift typechecker addimplicitconstructors
  ✓  26746 swift parser skipsingle
  ✓  26747 llvm errs
  ✓  26749 swift constraints constraintsystem solve
  ✓  26750 swift modulefile lookupvalue
  ✓  26751 swift lexer kindofidentifier
  ✓  26754 swift abstractstoragedecl setinvalidbracesrange
  ✓  26755 swift constraints constraintsystem solverstate solvers
  ✓  26757 swift typebase getcanonicaltype
  ✓  26758 swift genericparamlist deriveallarchetypes
  ✓  26759 swift parser skipsingle
  ✓  26760 swift diagnosticengine emitdiagnostic
  ✓  26764 swift parser parsedeclenumcase
  ✓  26765 swift conformancelookuptable getimplicitprotocols
  ✓  26766 swift typebase getcanonicaltype
  ✓  26767 swift modulefile maybereadgenericparams
  ✓  26768 std function func mapsignaturetype
  ✓  26769 swift tuplepattern createsimple
  ✓  26770 swift protocoltype get
  ✓  26772 swift sourcemanager extracttext
  ✓  26774 swift protocoltype canonicalizeprotocols
  ✓  26775 swift lexer kindofidentifier
  ✓  26776 swift typebase getanyoptionalobjecttype
  ✓  26777 swift typechecker resolveidentifiertype
  ✓  26778 firsttarget
  ✓  26779 swift parser diagnose
  ✓  26781 swift type subst
  ✓  26783 swift lexer kindofidentifier
  ✓  26784 swift constraints constraintsystem solve
  ✓  26785 swift typechecker addimplicitconstructors
  ✓  26786 llvm smallvectorimpl swift diagnosticargument operator
  ✓  26787 swift declname printpretty
  ✓  26789 swift lexer lexidentifier
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
** Results: 1115 of 4241 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
