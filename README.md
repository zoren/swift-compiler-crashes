Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under Xcode 6.3 beta 2.

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
| <a href="https://github.com/rnapier">@rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 4 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/rustedivan">@rustedivan</a> – Ivan Milles | <a href="https://twitter.com/rustedivan">@rustedivan</a> | 4 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/tmu">@tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/CodaFi">@CodaFi</a> – Robert Widmann | <a href="https://twitter.com/CodaFi_">@CodaFi_</a> | 2 cases | Xcode6.2-Beta4 |
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

Running tests against: swiftlang-602.0.44.6 clang-602.0.45 (Xcode 6.3 (6D543q))
Using Xcode found at path: /Applications/Xcode-Beta.app/Contents/Developer/
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 24879.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  00031 no stacktrace                                          (          )
  ✘  00037 no stacktrace (script)                                 (af50257faf)
  ✘  00054 swift substitutedtype get                              (5d35458868)
  ✘  00055 no stacktrace                                          (          )
  ✘  00061 visit any struct type                                  (b6d48383cf)
  ✘  00226 swift lowering silgenfunction emitcurrythunk           (b1c6d74df0)
  ✘  00242 swift lowering silgenfunction emitclosurevalue         (532b012f26)
  ✘  00271 swift irgen irgenfunction emittypemetadataref          (4dae7be145)
  ✘  00272 llvm irbuilder createcall                              (427008fdbf)
  ✘  01339 phi node operands not same as result                   (          )
  ✘  01647 no stacktrace                                          (          )
  ✘  12262 bitcast requires types of same width                   (          )
  ✘  21268 swift irgen emitpolymorphicarguments                   (bf4c9c9779)
  ✘  21270 swift lexer lexidentifier                              (13028aea41)
  ✘  21271 swift silfunctiontype substgenericargs                 (63ac90598b)
  ✘  22524 collectfullname                                        (4bf87157ed)
  ✘  22722 swift irgen protocolinfo getconformance                (0b97cac365)
  ✘  22725 swift constraints constraintsystem solvesimplified     (1798c3a8b8)
  ✘  23172 lowering silgenfunction emitapplyexpr                  (dcc361087f)
  ✘  23408 missing type in generic constraint                     (a0e882742b)
  ✘  23409 circular typealias                                     (          )
  ✘  23410 swift typebase isequal                                 (9db67870bd)
  ✘  23637 constraints constraintsystem findbestsolution          (27362078ff)
  ✘  23639 llvm jit runfunction (runtime)                         (          )
  ✘  23640 global is external                                     (          )
  ✘  23735 swift irgen protocolinfo getconformance                (80113a71f3)
  ✘  23891 llvm constantfoldgetelementptr                         (38d58c16fc)
  ✘  23892 swift archetypebuilder resolvearchetype                (9ce3e92b0a)
  ✘  23895 swift lowering typeconverter gettypelowering           (35f7876144)
  ✘  23898 swift silfunction maptypeintocontext                   (5cc6d437a5)
  ✘  23901 swift lowering silgenfunction emitclosurevalue         (5e141c5345)
  ✘  23903 too complex to be solved in reasonable time (timeout)  (          )
  ✘  23906 swift irgen irgenfunction bindarchetype                (670741378b)
  ✘  23907 phi node operands are not the same type                (          )
  ✘  23908 slow type inference (timeout)                          (          )
  ✘  23911 gettypemetadataaccessfunction                          (4c997a3fae)
  ✘  24170 llvm smallvectorimpl llvm fixnum 31u unsigned int oper (          )
  ✘  24171 swift silvisitor visit                                 (7316591fb7)
  ✘  24239 swift lowering silgenmodule emitobjcconstructorthunk   (eef9081d82)
  ✘  24240 swift irgen emitpolymorphicarguments                   (96c26b5389)
  ✘  24241 call parameter type does not match function signature  (          )
  ✘  24242 argemitter emit                                        (400b85032e)
  ✘  24246 swift constraints constraintgraph removeconstraint     (d8ec9bac06)
  ✘  24247 swift irgen emitcategorydata                           (cc6d1d3f82)
  ✘  24249 collectfullname                                        (593d87954e)
  ✘  24250 exprrewriter coercetupletotuple                        (ef81bae3b2)
  ✘  24796 swift irgen unpackenumpayload claim                    (9c5daff507)
  ✘  24797 no stacktrace                                          (          )
  ✘  24798 no stacktrace                                          (          )

== Currently known crashes, set #2 (crashes found by fuzzing) ==

  ✘  00066 diagnoseunknowntype                                    (392af44a84)
  ✘  00103 swift constraints constraintsystem diagnosefailurefrom (0c5b4852d7)
  ✘  00137 swift modulefile gettype                               (884885951e)
  ✘  00162 swift type transform                                   (3a43904550)
  ✘  00221 swift constraints constraintgraph removeconstraint     (8ef7f35ed6)
  ✘  00228 swift clangimporter loadextensions                     (f51b17bdcd)
  ✘  00244 swift nominaltypedecl getdeclaredtypeincontext         (c9b912f7e9)
  ✘  00259 swift lexer leximpl                                    (2472eb6d56)
  ✘  00265 swift typechecker validatedecl                         (e0583f1aa0)
  ✘  00275 swift parser parseexprpostfix                          (6559538b48)
  ✘  00279 swift nominaltypedecl getdeclaredtypeincontext         (b46d51f4e5)
  ✘  00286 resolvetypedecl                                        (e0c763951e)
  ✘  00288 swift typebase getcanonicaltype                        (c5c614843f)
  ✘  00299 resolvetypedecl                                        (6e6b3fef85)
  ✘  00314 swift lowering typeconverter getloweredastfunctiontype (40b81b3867)
  ✘  00317 swift typebase gettypeofmember                         (3408b1e257)
  ✘  00331 llvm raw fd ostream write impl                         (0bfaff53db)
  ✘  00334 swift astvisitor                                       (6e4e4eed34)
  ✘  00337 swift typechecker checksubstitutions                   (03d032dee9)
  ✘  00343 connectedcomponentsdfs                                 (08d1f4677e)
  ✘  00346 resolvetypedecl                                        (0668205884)
  ✘  00357 swift type transform                                   (24d8dc4b4e)
  ✘  00359 swift constraints constraintsystem getfixedtyperecursi (7fbbdeb5d0)
  ✘  00368 no stacktrace                                          (f49a6e5613)
  ✘  00372 swift declcontext lookupqualified                      (46678ed39e)
  ✘  00375 swift nominaltypedecl getdeclaredtypeincontext         (1de89d93f6)
  ✘  00376 void                                                   (3670849c79)
  ✘  00394 void                                                   (bbf6dcff3d)
  ✘  00407 void                                                   (852c1fb781)
  ✘  00408 swift printingdiagnosticconsumer handlediagnostic      (1c28f3a9de)
  ✘  00410 getselftypeforcontainer                                (6c056fe217)
  ✘  00412 swift nominaltypedecl getdeclaredtypeincontext         (7cedde0c4a)
  ✘  00413 swift constraints solution computesubstitutions        (bdb9250b80)
  ✘  00423 swift archetypebuilder resolvearchetype                (ec291351c7)
  ✘  00443 swift nominaltypedecl getdeclaredtypeincontext         (cc3b8d8c16)
  ✘  00469 swift nominaltypedecl getdeclaredtypeincontext         (43b35a81b6)
  ✘  00476 swift typechecker validatedecl                         (8f10cb8702)
  ✘  00479 no stacktrace                                          (e53192324d)
  ✘  00483 resolvetypedecl                                        (ccf3133b8b)
  ✘  00512 getselftypeforcontainer                                (9207bf8171)
     lots of fuzzing crashes omitted for README.md readability …
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
  ✘  23335 swift typebase gettypevariables (dupe?)                (3724768e3c)
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
  ✓  23638 llvm getelementptrinst create
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
  ✓  23899 segfault
  ✓  23900 swift irgen irbuilder createstore
  ✓  23905 undefined symbols
  ✓  23909 swift irgen emitscalarexistentialdowncast
  ✓  23910 no stacktrace
  ✓  23964 swift typechecker coercetorvalue
  ✓  23968 swift typechecker validategenericfuncsignature
  ✓  23973 swift declname declname
  ✓  23975 swift mangle mangler bindgenericparameters
  ✓  23985 swift lexer kindofidentifier
  ✓  23992 swift type walk
  ✓  24020 swift decl getloc
  ✓  24026 swift parser parsetype
  ✓  24033 swift generictypeparamtype get
  ✓  24045 swift typechecker computeaccessibility
  ✓  24078 llvm foldingset swift tupletype nodeequals
  ✓  24081 swift valuedecl overwritetype
  ✓  24243 dce markcontrollingterminatorslive
  ✓  24244 rvalueemitter visitabstractclosureexpr
  ✓  24245 swift constraints constraintsystem solve
  ✓  24389 swift unboundgenerictype get
  ✓  24500 swift typechecker typecheckexpression
  ✓  24569 swift parser parseexpridentifier
  ✓  24611 swift constraints solution solution
** Results: 960 of 2519 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
