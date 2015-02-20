Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under Xcode 6.1.1 GM seed (6A2006).

Help us towards a rock solid Swift compiler by contributing any compiler crashes you may encounter.

Happy Swifting! :-)

Contributor hall of fame
========================

| GitHub | Twitter | Cases contributed | First contribution |
| :----- | :------ | ----------------: | -----------------: |
| <a href="https://github.com/practicalswift">@practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 57 cases (+ 23668 fuzzing) | Xcode6.0-Beta6 |
| <a href="https://github.com/robrix">@robrix</a> – Rob Rix | <a href="https://twitter.com/rob_rix">@robrix</a> | 17 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/airspeedswift">@airspeedswift</a> – Airspeed Velocity | <a href="https://twitter.com/airspeedswift">@airspeedswift</a> | 10 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/fluidsonic">@fluidsonic</a> – Marc Knaup | <a href="https://twitter.com/marcknaup">@marcknaup</a> | 7 cases | Xcode6.1-Beta3 |
| <a href="https://github.com/zneak">@zneak</a> – Félix Cloutier | <a href="https://twitter.com/zneakr">@zneakr</a> | 5 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/beltex">@beltex</a> – beltex | … | 4 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/rnapier">@rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 4 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/rustedivan">@rustedivan</a> – Ivan Milles | … | 4 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/tmu">@tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/CodaFi">@CodaFi</a> – Robert Widmann | <a href="https://twitter.com/CodaFi_">@CodaFi_</a> | 2 cases | Xcode6.2-Beta4 |
| <a href="https://github.com/jvasileff">@jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/radex">@radex</a> – Radek Pietruszewski | <a href="https://twitter.com/radexp">@radexp</a> | 2 cases | Xcode6.1 |
| <a href="https://github.com/0xc010d">@0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/AlexDenisov">@AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/ArtisOracle">@ArtisOracle</a> – Stefan Arambasich | <a href="https://twitter.com/ArtisOracle">@ArtisOracle</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/hendriks73">@hendriks73</a> – Hendrik Schreiber| <a href="https://twitter.com/h_schreiber">@h_schreiber</a> | 1 case | Xcode6.2-Beta4 |
| <a href="https://github.com/invalidname">@invalidname</a> – Chris Adamson | <a href="https://twitter.com/invalidname">@invalidname</a> | 1 case | Xcode6.2-Beta4 |
| <a href="https://github.com/jansabbe">@jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/juangamnik">@juangamnik</a> – juangamnik | … | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/julasamer">@julasamer</a> – julasamer | … | 1 case | Xcode6.1-Beta1 |
| <a href="https://github.com/martijnwalraven">@martijnwalraven</a> – Martijn Walrav | … | 1 case | Xcode6.1-GM-Seed2 |
| <a href="https://github.com/mattdaw">@mattdaw</a> – Matt Daw | <a href="https://twitter.com/mattdaw">@mattdaw</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/mayoff">@mayoff</a> – Rob Mayoff | <a href="https://twitter.com/rmayoff">@rmayoff</a> | 1 case | Xcode6.1 |
| <a href="https://github.com/owensd">@owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/valfer">@valfer</a> – Valerio Ferrucci | <a href="https://twitter.com/valferweet">@valferweet</a> | 1 case | Xcode6.1-GM-Seed2 |

Getting started
===============

```
$ git clone https://github.com/practicalswift/swift-compiler-crashes.git
$ cd swift-compiler-crashes/
$ ./test.sh

Running tests against: swiftlang-602.0.37.3 clang-602.0.37 (Swift version)
Using Xcode found at path: /Applications/Xcode-Beta.app/Contents/Developer/
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 33921.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  00031 no stacktrace                                          (          )
  ✘  00037 no stacktrace (script)                                 (dc199b104e)
  ✘  00052 no stacktrace                                          (          )
  ✘  00054 swift substitutedtype get                              (6ae1e75c25)
  ✘  00055 no stacktrace                                          (          )
  ✘  00061 visit any struct type                                  (b6d48383cf)
  ✘  00226 swift lowering silgenfunction emitcurrythunk           (94c36c8e5f)
  ✘  00239 swiftdeclconverter importconstructor                   (5f5b96a914)
  ✘  00241 swift lowering typeconverter getconstantinfo           (ab1e6ee3cc)
  ✘  00242 swift lowering silgenfunction emitclosurevalue         (532b012f26)
  ✘  00271 swift irgen irgenfunction emittypemetadataref          (17c391abf1)
  ✘  00272 llvm irbuilder createcall                              (88804035f9)
  ✘  00324 swift shortcircuit isequal                             (          )
  ✘  00325 global is external                                     (          )
  ✘  00326 llvm constantexpr getgetelementptr                     (15a076565e)
  ✘  01338 undefined symbols for architecture                     (          )
  ✘  01339 phi node operands not same as result                   (          )
  ✘  01341 broken function found compilation aborted              (          )
  ✘  01646 super inside an autoclosure                            (          )
  ✘  01647 no stacktrace                                          (          )
  ✘  01956 method declared to return its own name                 (          )
  ✘  12262 bitcast requires types of same width                   (          )
  ✘  21268 swift irgen emitpolymorphicarguments                   (9dc6b43a63)
  ✘  21269 swift irgen callemission emittounmappedexplosion       (d5dd08b596)
  ✘  21270 swift lexer lexidentifier                              (a9a67ac10a)
  ✘  21271 swift silfunctiontype substgenericargs                 (63ac90598b)
  ✘  21272 empty stacktrace                                       (2caccc57b6)
  ✘  22524 collectfullname                                        (4bf87157ed)
  ✘  22722 swift irgen protocolinfo getconformance                (cec43d49fb)
  ✘  22725 swift constraints constraintsystem solvesimplified     (07b12710fb)
  ✘  23172 lowering silgenfunction emitapplyexpr                  (d626bd18f0)
  ✘  23408 missing type in generic constraint                     (a19125f9e3)
  ✘  23409 circular typealias                                     (          )
  ✘  23410 swift typebase isequal                                 (381c9b3bc0)
  ✘  23637 constraints constraintsystem findbestsolution          (a54a1ec584)
  ✘  23638 llvm getelementptrinst create                          (424c375088)
  ✘  23639 llvm jit runfunction (runtime)                         (          )
  ✘  23640 global is external                                     (          )
  ✘  23735 swift irgen protocolinfo getconformance                (2516b90099)
  ✘  23891 llvm constantfoldgetelementptr                         (99f38a65cb)
  ✘  23892 swift archetypebuilder resolvearchetype                (9ce3e92b0a)
  ✘  23895 swift lowering typeconverter gettypelowering           (35f7876144)
  ✘  23898 swift silfunction maptypeintocontext                   (6cf655f6e1)
  ✘  23899 segfault                                               (          )
  ✘  23901 swift lowering silgenfunction emitclosurevalue         (cac86f5bd3)
  ✘  23903 too complex to be solved in reasonable time (timeout)  (          )
  ✘  23905 undefined symbols                                      (          )
  ✘  23906 swift irgen irgenfunction bindarchetype                (161c8d43ae)
  ✘  23907 phi node operands are not the same type                (          )
  ✘  23908 slow type inference (timeout)                          (          )
  ✘  23909 swift irgen emitscalarexistentialdowncast              (71bad6d7cc)
  ✘  23911 gettypemetadataaccessfunction                          (cd9eaf2c71)

== Currently known crashes, set #2 (crashes found by fuzzing) ==

  ✘  00066 diagnoseunknowntype                                    (392af44a84)
  ✘  00074 swift typeloc iserror                                  (ff9afa0568)
  ✘  00076 llvm foldingset swift constraints constraintlocator no (1e10f1cecb)
  ✘  00103 swift constraints constraintsystem diagnosefailurefrom (9cbe01715d)
  ✘  00137 swift modulefile gettype                               (884885951e)
  ✘  00162 swift type transform                                   (ea95806400)
  ✘  00190 swift constraints constraintgraph unbindtypevariable   (4298403350)
  ✘  00221 swift constraints constraintgraph removeconstraint     (df53334a0a)
  ✘  00228 swift clangimporter loadextensions                     (f51b17bdcd)
  ✘  00244 swift nominaltypedecl getdeclaredtypeincontext         (9c796c5fb5)
  ✘  00259 swift lexer leximpl                                    (9139897dbf)
  ✘  00265 swift typechecker validatedecl                         (144fa589d3)
  ✘  00274 swift typechecker checkinheritanceclause               (a851e46432)
  ✘  00275 swift parser parseexprpostfix                          (6559538b48)
  ✘  00279 swift nominaltypedecl getdeclaredtypeincontext         (2c1c20cd78)
  ✘  00286 resolvetypedecl                                        (2be01f2518)
  ✘  00287 clang astcontext getobjcinterfacetype                  (3ae9ecb703)
  ✘  00288 swift typebase getcanonicaltype                        (c5c614843f)
  ✘  00299 resolvetypedecl                                        (6e6b3fef85)
  ✘  00314 swift lowering typeconverter getloweredastfunctiontype (107dfe9b62)
  ✘  00317 swift typebase gettypeofmember                         (3408b1e257)
  ✘  00331 llvm raw fd ostream write impl                         (64f4755725)
  ✘  00334 swift astvisitor                                       (4bb2b919ee)
  ✘  00337 swift typechecker checksubstitutions                   (03d032dee9)
  ✘  00343 connectedcomponentsdfs                                 (c253c4bd1d)
  ✘  00346 resolvetypedecl                                        (0668205884)
  ✘  00357 swift type transform                                   (24d8dc4b4e)
  ✘  00359 swift constraints constraintsystem getfixedtyperecursi (c0f6a951f4)
  ✘  00368 no stacktrace                                          (b9f14815ea)
  ✘  00372 swift declcontext lookupqualified                      (9f2b2934ea)
  ✘  00375 swift nominaltypedecl getdeclaredtypeincontext         (bbda43a8d7)
  ✘  00376 void                                                   (4b7e382f9d)
  ✘  00394 void                                                   (647c1046be)
  ✘  00407 void                                                   (231a4dd75c)
  ✘  00408 swift printingdiagnosticconsumer handlediagnostic      (e7d86e4055)
  ✘  00410 getselftypeforcontainer                                (23a5a9da2f)
  ✘  00412 swift nominaltypedecl getdeclaredtypeincontext         (2105d810b0)
     lots of fuzzing crashes omitted for README.md readability …
  ✓  22724 emitdirecttypemetadataref
  ✓  22726 swift declname printpretty
  ✓  22727 lambda testing optional enum field
  ✓  22729 swift parser parseexprclosure
  ✓  22739 swift diagnosticengine diagnose
  ✓  22746 swift functiontype get
  ✓  22748 swift clangmoduleunit getimportedmodules
  ✓  22750 bool
  ✓  22779 swift parser parsegenericarguments
  ✓  22781 swift classtype get
  ✓  22790 swift constraints constraintsystem simplifytype
  ✓  22796 swift dependentmembertype get
  ✓  22797 swift inflightdiagnostic
  ✓  22803 swift parser parsedeclimport
  ✓  22805 swift nominaltypedecl getdeclaredtypeincontext
  ✓  22806 swift boundgenerictype get
  ✓  22814 swift typechecker contextualizeinitializer
  ✓  22821 swift inflightdiagnostic
  ✓  22827 swift parser parsedeclclass
  ✓  22833 swift parser parseexprlist
  ✓  22842 swift parser skipuntil
  ✓  22850 swift boundgenerictype get
  ✓  22864 swift archetypetype setnestedtypes
  ✓  22867 swift parser parseexprcollection
  ✓  22880 swift parentype get
  ✓  22902 std function func setboundvarstypeerror
  ✓  22905 no stacktrace
  ✓  22917 std function func swift type subst
  ✓  22921 swift parser parseexprarray
  ✓  22925 swift typebase gettypeofmember
  ✓  22931 swift astcontext getidentifier
  ✓  22935 swift dictionarytype get
  ✓  22953 swift typebase getcanonicaltype
  ✓  22959 swift typebase hasreferencesemantics
  ✓  22961 swift lexer lexstringliteral
  ✓  22968 swift typechecker conformstoprotocol
  ✓  22970 swift module getdsohandle
  ✓  22976 swift classtype get
  ✓  23000 swift removeshadoweddecls
  ✓  23021 swift archetypebuilder inferrequirementswalker walktot
  ✓  23056 inout optimization error
  ✓  23057 recursive struct
  ✓  23078 swift identtyperepr create
  ✓  23079 swift typechecker getprotocol
  ✓  23081 swift parser parseexpridentifier
  ✓  23088 swift inflightdiagnostic highlight
  ✓  23089 cleanupillformedexpression
  ✓  23091 swift tuplepattern createsimple
  ✓  23096 swift parser parsetypeidentifier
  ✓  23097 swift serializedastfile getcommentfordecl
  ✓  23102 void
  ✓  23108 swift typechecker checkinheritanceclause
  ✓  23118 swift namelookup lookupinmodule
  ✓  23120 swift constraints constraint create
  ✓  23126 swift constraints constraintsystem getfixedtyperecursi
  ✓  23127 swift functiontype get
  ✓  23128 swift typechecker resolveidentifiertype
  ✓  23136 swift typechecker typecheckbinding
  ✓  23139 swift constraints constraintsystem getfixedtyperecursi
  ✓  23154 swift sildeserializer getbbfordefinition
  ✓  23171 emitdirecttypemetadataref
  ✓  23173 llvm getelementptrinst create
  ✓  23179 swift nominaltypedecl getextensions
  ✓  23191 swift nominaltypedecl computeinterfacetype
  ✓  23206 swift parser parseexprcollection
  ✓  23214 swift constraints constraintgraph addconstraint
  ✓  23218 void
  ✓  23220 swift nominaltypedecl computeinterfacetype
  ✓  23223 swift typebase getcanonicaltype
  ✓  23231 swift parser parsetoken
  ✓  23238 swift parser parsegetsetimpl
  ✓  23240 swift modulefile maybereadpattern
  ✓  23241 swift clangimporter implementation getdefinitionforcla
  ✓  23242 swift printingdiagnosticconsumer handlediagnostic
  ✓  23244 swift parser parsedeclfunc
  ✓  23245 swift typebase getcanonicaltype
  ✓  23249 swift declcontext lookupqualified
  ✓  23275 swift typechecker validatetype
  ✓  23277 bool
  ✓  23288 swift clangimporter implementation importdeclandcachei
  ✓  23290 swift diagnosticengine diagnose
  ✓  23293 swift declname declname
  ✓  23306 swift functiontype get
  ✓  23307 swift protocoltype canonicalizeprotocols
  ✓  23309 swift constraints constraintsystem simplifymemberconst
  ✓  23310 swift constraints constraintsystem simplifyconstraint
  ✓  23317 swift constraints constraintsystem addconstraint
  ✓  23319 swift availabilityattr isunavailable
  ✓  23321 clang codegen codegenfunction emitaarch builtinexpr
  ✓  23324 llvm foldingset swift tupletype nodeequals
  ✓  23332 swift parser isstartofdecl
  ✓  23333 llvm foldingset swift constraints constraintlocator no
  ✓  23338 llvm smallvectorimpl swift diagnosticargument operator
  ✓  23340 swift declcontext lookupqualified
  ✓  23342 swift constraints constraintsystem gettypeofmemberrefe
  ✓  23343 swift archetypebuilder addsametyperequirement
  ✓  23364 swift parser parsetypecollection
  ✓  23411 swift lowering silgenfunction emitignoredexpr
  ✓  23416 swift parser parseidentifier
  ✓  23417 swift typebase isexistentialtype
  ✓  23421 swift parser parseexprclosure
  ✓  23425 swift driver driver buildoutputinfo
  ✓  23427 checkeffectiveaccess
  ✓  23433 swift typechecker typecheckexpression
  ✓  23445 swift constraints constraintgraph unbindtypevariable
  ✓  23449 swift typebase getcanonicaltype
  ✓  23450 llvm foldingset swift declname compounddeclname nodeeq
  ✓  23457 swift constraints constraintsystem gettypeofmemberrefe
  ✓  23466 swift constraints constraint createdisjunction
  ✓  23478 swift funcdecl setdeserializedsignature
  ✓  23484 swift constraints constraintsystem solvesimplified
  ✓  23486 swift constraints constraintsystem simplifyconstraint
  ✓  23487 swift constraints constraintsystem addconstraint
  ✓  23490 swift completegenerictyperesolver resolvedependentmemb
  ✓  23493 swift parser parsedeclprotocol
  ✓  23500 std function func mapsignaturetype
  ✓  23511 swift genericparamlist addnestedarchetypes
  ✓  23516 swift typechecker converttotype
  ✓  23519 swift parser diagnose
  ✓  23522 swift typeloc iserror
  ✓  23523 swift parser parsedeclvar
  ✓  23533 swift modulefile getcommentfordecl
  ✓  23537 swift astcontext setconformsto
  ✓  23538 void
  ✓  23539 swift namelookup lookupinmodule
  ✓  23541 swift typechecker getinterfacetypefrominternaltype
  ✓  23548 swift parser parseexprpostfix
  ✓  23550 matchcallarguments
  ✓  23555 swift optionaltype get
  ✓  23567 swift archetypetype setnestedtypes
  ✓  23573 formatdiagnostictext
  ✓  23578 swift tupletype get
  ✓  23588 swift parser parseidentifier
  ✓  23590 swift typeexpr createimplicit
  ✓  23592 swift optional swift diagnostic operator
  ✓  23593 swift constraints constraintlocator profile
  ✓  23594 void
  ✓  23595 isvalididentifiercontinuationcodepoint
  ✓  23600 swift modulefile readmembers
  ✓  23601 swift astprinter printtextimpl
  ✓  23605 swift astcontext getsubstitutions
  ✓  23611 swift parser parseexpridentifier
  ✓  23615 clang format reformat
  ✓  23619 swift typechecker typecheckexpression
  ✓  23633 swift parser skipuntilgreaterintypelist
  ✓  23635 getcallerdefaultarg
  ✓  23636 swift type transform
  ✓  23641 swift getbuiltinvaluedecl
  ✓  23644 swift ide printdeclusr
  ✓  23645 swift parser parsematchingtoken
  ✓  23646 swift protocoltype canonicalizeprotocols
  ✓  23647 swift funcdecl create
  ✓  23649 swift constraints constraintsystem simplifytype
  ✓  23651 swift parser parsebraceitems
  ✓  23654 swift parser parseidentifier
  ✓  23660 void
  ✓  23663 swift inflightdiagnostic
  ✓  23665 swift parser isstartofdecl
  ✓  23667 swift tupletyperepr create
  ✓  23670 swift typebase gettypeofmember
  ✓  23673 swift typebase gettypeofmember
  ✓  23676 swift diagnosticengine flushactivediagnostic
  ✓  23690 swift constraints constraintsystem simplifytype
  ✓  23702 swift declname printpretty
  ✓  23706 swift boundgenerictype get
  ✓  23710 swift parser parsetypetuplebody
  ✓  23711 swift unboundgenerictype get
  ✓  23716 swift abstractstoragedecl setinvalidbracesrange
  ✓  23729 swift typedecl getdeclaredtype
  ✓  23731 swift modulefile readreferencedconformance
  ✓  23734 llvm constantfoldcastinstruction
  ✓  23761 swift enumdecl issimpleenum
  ✓  23775 swift constraints constraintsystem opengeneric
  ✓  23792 no stacktrace
  ✓  23793 swift genericsignature profile
  ✓  23794 swift typebase gettypevariables
  ✓  23802 swift typebase getanyoptionalobjecttype
  ✓  23810 swift constraints constraintgraph addconstraint
  ✓  23812 clang treetransform
  ✓  23837 bool
  ✓  23839 swift funcdecl setdeserializedsignature
  ✓  23845 swift constraints constraintlocator profile
  ✓  23850 swift parser parseinheritance
  ✓  23852 swift parser parsedeclfunc
  ✓  23853 void
  ✓  23866 void
  ✓  23867 getselftypeforcontainer
  ✓  23868 swift astprinter printtextimpl
  ✓  23870 swift lexer lexidentifier
  ✓  23875 swift optional swift diagnostic operator
  ✓  23881 swift parser parsetype
  ✓  23882 swift expr walk
  ✓  23889 swift lowering silgenfunction emitexprinto
  ✓  23890 swift irgen irgenmodule emitsilfunction
  ✓  23893 std 1 function func
  ✓  23894 swift irgen emitobjcexistentialdowncast
  ✓  23900 swift irgen irbuilder createstore
  ✓  23910 no stacktrace
** Results: 1068 of 2521 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
