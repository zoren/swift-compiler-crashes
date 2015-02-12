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
Adding a new test case? The crash id to use for the next test case is 9999.

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
  ✘  00413 swift constraints solution computesubstitutions        (0deceeac5d)
  ✘  00423 swift archetypebuilder resolvearchetype                (3e58e0178f)
  ✘  00443 swift nominaltypedecl getdeclaredtypeincontext         (241c3e287d)
  ✘  00469 swift nominaltypedecl getdeclaredtypeincontext         (1671d768fb)
  ✘  00476 swift typechecker validatedecl                         (885d7cc48f)
  ✘  00477 no stacktrace                                          (34514233cd)
  ✘  00479 no stacktrace                                          (6790ebea40)
  ✘  00483 resolvetypedecl                                        (e9fdbef714)
  ✘  00512 getselftypeforcontainer                                (ea2249c9d3)
  ✘  00526 swift typechecker validatedecl                         (2bb25d7502)
  ✘  00538 swift clangmoduleunit getadaptermodule                 (ad5e52aa5e)
  ✘  00539 swift nominaltypedecl getdeclaredtypeincontext         (8b8edaef51)
  ✘  00543 swift nominaltypedecl computeinterfacetype             (378f5c5126)
  ✘  00550 std function func swift type subst                     (b50c7363f5)
  ✘  00555 swift optional swift diagnostic operator               (beb7b95e04)
  ✘  00563 cerror                                                 (da0a8d5cf4)
  ✘  00578 swift type walk                                        (6f22b909b6)
  ✘  00583 swift funcdecl setdeserializedsignature                (69e72e2c7a)
  ✘  00611 swift constraints constraintsystem opengeneric         (5629c705e7)
  ✘  00626 swift lexer lexidentifier                              (d3573122c1)
  ✘  00634 getselftypeforcontainer                                (51abc1156b)
  ✘  00650 szone malloc should clear                              (1cfb7c8db9)
  ✘  00681 swift declcontext lookupqualified                      (2edf2e3627)
  ✘  00683 swift metatypetype get                                 (697acb11e5)
  ✘  00700 swift constraints constraintsystem matchdeepequalityty (271b602883)
  ✘  00701 swift nominaltypedecl getdeclaredtypeincontext         (7946e94503)
  ✘  00702 swift constraints constraintsystem matchtypes          (b6169bf967)
  ✘  00723 getselftypeforcontainer                                (6984aaa88d)
  ✘  00745 swift type transform                                   (fc27a416ab)
  ✘  00748 getmemberforbasetype                                   (2b871b4dd9)
  ✘  00757 x                                                      (b4a60af66d)
     lots of fuzzing crashes omitted for README.md readability …
  ✓  05044 swift parser parseexprlist
  ✓  05051 swift metatypetype get
  ✓  05080 swift typechecker coercepatterntotype
  ✓  05096 swift completegenerictyperesolver resolvegenerictypepa
  ✓  05137 swift constraints constraintsystem solve
  ✓  05141 swift decl operator
  ✓  05152 swift archetypetype setnestedtypes
  ✓  05198 swift lexer lexidentifier
  ✓  05239 swift typechecker resolveidentifiertype
  ✓  05314 swift structtype get
  ✓  05385 swift functiontype get
  ✓  05551 swift constraints constraint create
  ✓  05564 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  05581 llvm foldingset swift constraints constraintlocator no
  ✓  05602 swift typechecker resolvetypeincontext
  ✓  05687 llvm foldingset swift genericfunctiontype nodeequals
  ✓  05703 swift declcontext lookupqualified
  ✓  05775 swift typechecker typecheckexpression
  ✓  05780 swift constraints constraintsystem gettypeofmemberrefe
  ✓  05781 swift typebase operator
  ✓  05789 swift archetypebuilder resolvearchetype
  ✓  05852 swift typechecker typecheckexpression
  ✓  05864 swift typebase getcanonicaltype
  ✓  05884 swift typechecker conformstoprotocol
  ✓  05916 swift parser parsedecl
  ✓  05938 swift parser parsedeclfunc
  ✓  05987 swift namelookup lookupinmodule
  ✓  06019 swift astprinter printtextimpl
  ✓  06027 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  06045 swift removeshadoweddecls
  ✓  06051 swift boundgenerictype get
  ✓  06057 swift inflightdiagnostic highlight
  ✓  06064 swift availabilityattr isunavailable
  ✓  06069 swift modulefile gettype
  ✓  06092 swift optional swift diagnostic operator
  ✓  06118 swift clangimporter loadextensions
  ✓  06122 swift iterabledeclcontext getmembers
  ✓  06137 swift diagnosticengine diagnose
  ✓  06143 swift metatypetype get
  ✓  06173 swift substitutedtype get
  ✓  06179 swift printingdiagnosticconsumer handlediagnostic
  ✓  06189 swift printingdiagnosticconsumer handlediagnostic
  ✓  06193 swift typebase gettypeofmember
  ✓  06197 swift nominaltype get
  ✓  06228 llvm tinyptrvector swift constraints failure push back
  ✓  06289 swift astprinter printname
  ✓  06295 std function func swift type subst
  ✓  06305 swift constraints constraintsystem simplifyconstraint
  ✓  06309 swift modulefile maybereadconformance
  ✓  06327 swift typechecker validatetype
  ✓  06360 swift namelookup lookupinmodule
  ✓  06390 swift astprinter printtextimpl
  ✓  06405 swift constraints constraintgraph lookupnode
  ✓  06409 std function func mapsignaturetype
  ✓  06420 llvm foldingset swift classtype nodeequals
  ✓  06434 swift constraints constraintsystem getconstraintlocato
  ✓  06449 swift valuedecl getinterfacetype
  ✓  06458 swift substitutedtype get
  ✓  06544 swift decl getsourcerange
  ✓  06570 swift constraints constraintsystem solve
  ✓  06599 swift unqualifiedlookup unqualifiedlookup
  ✓  06602 swift typebase getcanonicaltype
  ✓  06619 swift typechecker checkinheritanceclause
  ✓  06631 swift typechecker resolveidentifiertype
  ✓  06645 swift constraints constraintsystem gettypeofmemberrefe
  ✓  06653 swift funcdecl setdeserializedsignature
  ✓  06666 llvm foldingset swift constraints constraintlocator no
  ✓  06687 swift constraints constraint createbindoverload
  ✓  06737 swift constraints constraintsystem mergeequivalencecla
  ✓  06739 clang sema boundtypediagnoser bool boundtypediagnoser
  ✓  06742 swift constraints constraintsystem matchtypes
  ✓  06785 swift parser parsestmt
  ✓  06809 swift metatypetype get
  ✓  06820 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  06831 swift typechecker coercepatterntotype
  ✓  06845 swift constraints constraintsystem simplifyrestrictedc
  ✓  06929 llvm smallvectorimpl swift diagnosticargument operator
  ✓  06957 swift availabilityattr isunavailable
  ✓  06976 llvm foldingset swift classtype nodeequals
  ✓  06994 swift typealiasdecl typealiasdecl
  ✓  07023 swift typebase getcanonicaltype
  ✓  07083 swift constraints constraintgraphnode getadjacency
  ✓  07086 swift typechecker coercepatterntotype
  ✓  07089 swift typebase gettypeofmember
  ✓  07107 swift nominaltypedecl preparelookuptable
  ✓  07128 swift range swift nestedgenericparamlistiterator swift
  ✓  07136 swift typechecker resolvetypeincontext
  ✓  07154 swift nominaltypedecl computeinterfacetype
  ✓  07166 swift tupletype get
  ✓  07254 swift constraints constraintsystem lookthroughimplicit
  ✓  07277 swift typechecker typecheckdecl
  ✓  07312 swift constraints matchcallarguments
  ✓  07325 swift constraints constraintsystem matchtypes
  ✓  07340 swift dependentmembertype get
  ✓  07352 swift constraints constraintsystem simplifyconstraint
  ✓  07356 swift constraints solution simplifytype
  ✓  07431 swift constraints constraintsystem solvesimplified
  ✓  07519 swift parser parsematchingtoken
  ✓  07567 swift modulefile maybereadpattern
  ✓  07684 swift clangmoduleunit getadaptermodule
  ✓  07704 swift protocoltype canonicalizeprotocols
  ✓  07725 swift nominaltypedecl computetype
  ✓  07747 swift constraints constraintsystem simplifyconformstoc
  ✓  07761 swift typebase getcanonicaltype
  ✓  07762 llvm foldingset swift structtype nodeequals
  ✓  07824 swift parser skipsingle
  ✓  07827 swift constraints constraintsystem solve
  ✓  07862 swift modulefile getimportedmodules
  ✓  07885 swift module lookupconformance
  ✓  07906 swift genericparamlist deriveallarchetypes
  ✓  07910 swift typechecker typecheckexpression
  ✓  07935 swift constraints constraintlocator profile
  ✓  07979 swift availabilityattr isunavailable
  ✓  08008 swift typechecker typecheckexpression
  ✓  08030 swift valuedecl overwritetype
  ✓  08051 swift tupletype get
  ✓  08068 swift constraints constraintsystem gettypeofmemberrefe
  ✓  08090 swift typebase getdesugaredtype
  ✓  08097 swift typebase getdesugaredtype
  ✓  08124 swift printingdiagnosticconsumer handlediagnostic
  ✓  08131 swift typebase getdesugaredtype
  ✓  08146 llvm foldingset swift tupletype nodeequals
  ✓  08166 swift constraints constraintsystem matchtypes
  ✓  08174 swift implicitlyunwrappedoptionaltype get
  ✓  08179 swift modulefile loadextensions
  ✓  08188 swift removeshadoweddecls
  ✓  08190 swift archetypebuilder inferrequirementswalker walktot
  ✓  08195 swift lexer lexidentifier
  ✓  08243 swift structtype get
  ✓  08265 swift modulefile maybereadpattern
  ✓  08305 swift constraints constraintsystem constraintsystem
  ✓  08322 swift typechecker coercepatterntotype
  ✓  08333 swift declname declname
  ✓  08334 swift nominaltypedecl preparelookuptable
  ✓  08439 swift typechecker resolveidentifiertype
  ✓  08480 swift astcontext getconformsto
  ✓  08520 llvm foldingset swift enumtype nodeequals
  ✓  08521 swift inflightdiagnostic
  ✓  08534 swift constraints constraintgraph addconstraint
  ✓  08537 swift modulefile getdecl
  ✓  08538 swift constraints constraintsystem getconstraintlocato
  ✓  08541 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  08565 swift constraints constraintsystem getconstraintlocato
  ✓  08570 swift nominaltype get
  ✓  08582 swift modulefile maybereadconformance
  ✓  08586 swift typebase isunspecializedgeneric
  ✓  08594 swift constraints constraintgraph gatherconstraints
  ✓  08624 swift unqualifiedlookup unqualifiedlookup
  ✓  08632 cleanupillformedexpression
  ✓  08647 swift inflightdiagnostic
  ✓  08657 swift constraints solution simplifytype
  ✓  08704 swift parser parsedecltypealias
  ✓  08710 swift declcontext isclassorclassextensioncontext
  ✓  08717 swift typechecker resolvetypeincontext
  ✓  08767 swift constraints constraintsystem matchtypes
  ✓  08769 swift optional swift diagnostic operator
  ✓  08821 swift typebase operator
  ✓  08848 swift modulefile maybereadpattern
  ✓  08884 swift constraints constraintsystem matchtypes
  ✓  08906 llvm foldingset swift boundgenerictype nodeequals
  ✓  08995 swift typechecker getdefaulttype
  ✓  09034 swift constraints constraintsystem addtypevariablecons
  ✓  09058 swift substitutedtype get
  ✓  09069 swift typechecker resolveidentifiertype
  ✓  09098 swift nominaltypedecl preparelookuptable
  ✓  09123 swift constraints constraintsystem simplify
  ✓  09184 swift valuedecl getoverloadsignature
  ✓  09187 swift typedecl getdeclaredtype
  ✓  09206 swift patternbindingdecl hasstorage
  ✓  09242 swift typebase isequal
  ✓  09266 swift typechecker resolveidentifiertype
  ✓  09276 swift typechecker getinterfacetypefrominternaltype
  ✓  09314 swift typebase getcanonicaltype
  ✓  09317 swift polymorphicfunctiontype get
  ✓  09350 swift typebase getcanonicaltype
  ✓  09360 swift constraints constraintsystem matchtypes
  ✓  09428 swift availabilityattr isunavailable
  ✓  09505 swift identtyperepr create
  ✓  09526 swift constraints constraintsystem opengeneric
  ✓  09527 swift parser skipsingle
  ✓  09528 swift polymorphicfunctiontype get
  ✓  09545 swift functiontype get
  ✓  09575 swift typechecker typecheckpattern
  ✓  09593 swift lexer getlocforendoftoken
  ✓  09597 swift constraints constraintsystem getfixedtyperecursi
  ✓  09603 swift modulefile getdecl
  ✓  09628 swift constraints constraintsystem opentype
  ✓  09681 swift dependentmembertype get
  ✓  09729 swift parser skipuntilgreaterintypelist
  ✓  09764 swift diagnosticengine flushactivediagnostic
  ✓  09774 std function func
  ✓  09808 swift nominaltype get
  ✓  09838 llvm smdiagnostic smdiagnostic
  ✓  09843 llvm foldingset swift enumtype nodeequals
  ✓  09866 swift funcdecl isunaryoperator
  ✓  09883 swift typebase getanyoptionalobjecttype
  ✓  09942 swift typebase getcanonicaltype
  ✓  09954 swift iterabledeclcontext getmembers
** Results: 454 of 1255 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
