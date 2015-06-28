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

Running tests against: swiftlang-700.0.42.3 clang-700.0.53.3 (Xcode 7.0 (7A121l))
Using Xcode found at path: /Applications/Xcode-Beta.app/Contents/Developer/
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 24894.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  00028 extension property defined in library (lib III)        (          )
  ✘  00037 no stacktrace (script)                                 (413e4852ec)
  ✘  00041 szone malloc should clear                              (e102a9700c)
  ✘  00055 no stacktrace                                          (71ed39dc63)
  ✘  00061 visit any struct type                                  (          )
  ✘  00226 swift lowering silgenfunction emitcurrythunk           (8b436372f5)
  ✘  12262 bitcast requires types of same width                   (1364fce874)
  ✘  21272 empty stacktrace                                       (c29ac5f71b)
  ✘  22725 swift constraints constraintsystem solvesimplified     (ad19c7dc73)
  ✘  23408 missing type in generic constraint                     (39901980cd)
  ✘  23409 circular typealias                                     (          )
  ✘  23637 constraints constraintsystem findbestsolution          (c7a6acddb1)
  ✘  23639 llvm jit runfunction (runtime)                         (          )
  ✘  23890 swift irgen irgenmodule emitsilfunction                (0452f61dc2)
  ✘  23892 swift archetypebuilder resolvearchetype                (ee5da696fd)
  ✘  23901 swift lowering silgenfunction emitclosurevalue         (dfc3f3efc8)
  ✘  23903 too complex to be solved in reasonable time (timeout)  (          )
  ✘  23906 swift irgen irgenfunction bindarchetype                (5caaa8b274)
  ✘  23908 slow type inference (timeout)                          (          )
  ✘  24170 llvm smallvectorimpl llvm fixnum 31u unsigned int oper (          )
  ✘  24171 swift silvisitor visit                                 (e7794b0d16)
  ✘  24241 call parameter type does not match function signature  (af6bad3e00)
  ✘  24245 swift constraints constraintsystem solve               (3837419e7a)
  ✘  24797 no stacktrace                                          (          )
  ✘  24798 no stacktrace                                          (          )
  ✘  24879 getmemberforbasetype                                   (3484e28f51)
  ✘  24881 swift typebase getcanonicaltype                        (2759e4cc1e)
  ✘  24885 no stack trace                                         (          )
  ✘  24886 no stack trace                                         (          )
  ✘  24887 no stack trace                                         (          )
  ✘  24888 swift lowering silgenfunction emitclosurevalue         (59fc21afe9)
  ✘  24889 too complex to be solved in reasonable time (timeout)  (          )
  ✘  24890 too complex to be solved in reasonable time (timeout)  (          )
  ✘  24891 using utsname struct (runtime)                         (          )

== Currently known crashes, set #2 (crashes found by fuzzing) ==

  ✘  00062 ioctl                                                  (c2604df217)
  ✘  00066 diagnoseunknowntype                                    (fbdd3b2fd2)
  ✘  00085 swift typechecker typecheckpattern                     (245c7905ed)
  ✘  00103 swift constraints constraintsystem diagnosefailurefrom (68522da995)
  ✘  00213 swift typechecker validatetype                         (bfdc427058)
  ✘  00288 swift typebase getcanonicaltype                        (aa092d118d)
  ✘  00331 llvm raw fd ostream write impl                         (58091285e8)
  ✘  00334 swift astvisitor                                       (b785ad4e87)
  ✘  00337 swift typechecker checksubstitutions                   (1069e83308)
  ✘  00343 connectedcomponentsdfs                                 (58c6f9f57c)
  ✘  00357 swift type transform                                   (3be0d8c671)
  ✘  00359 swift constraints constraintsystem getfixedtyperecursi (f8d02acc8f)
  ✘  00375 swift nominaltypedecl getdeclaredtypeincontext         (4b28aea3ee)
  ✘  00410 getselftypeforcontainer                                (851392ce0d)
  ✘  00416 swift typechecker conformstoprotocol                   (f519cac859)
  ✘  00423 swift archetypebuilder resolvearchetype                (db6f96523d)
  ✘  00476 swift typechecker validatedecl                         (a87e1f2869)
  ✘  00535 swift type transform                                   (86e897dbdd)
  ✘  00578 swift type walk                                        (d7b4807729)
  ✘  00626 swift lexer lexidentifier                              (11690e7512)
  ✘  00638 swift typechecker typecheckexpressionshallow           (d990f90dc9)
  ✘  00683 swift metatypetype get                                 (58efbb77bc)
  ✘  00770 swift astvisitor                                       (d87b09d28b)
  ✘  00805 swift constraints constraintsystem opengeneric         (41ab45fa8f)
  ✘  00857 std function func swift constraints constraintsystem s (fea0521a50)
  ✘  00994 swift typealiasdecl                                    (b60cf69fe3)
  ✘  01003 swift nominaltypedecl getdeclaredtypeincontext         (913e363a99)
  ✘  01005 swift nominaltype get                                  (233505ff2e)
  ✘  01307 swift clangmoduleunit getimportedmodules               (c331b406ec)
  ✘  01335 swift astvisitor                                       (715a99387c)
  ✘  01337 void                                                   (bd7229e0de)
  ✘  01495 swift functiontype get                                 (51c435205a)
  ✘  01520 llvm bitstreamcursor readrecord                        (3318ab8dd3)
  ✘  01773 swift typebase getcanonicaltype                        (477ab82bc4)
  ✘  01793 swift nominaltypedecl getdeclaredtypeincontext         (c1c42c8241)
  ✘  01908 std function func mapsignaturetype                     (03175eb47f)
  ✘  01949 llvm ondiskchainedhashtable swift modulefile decltable (c0383033ff)
  ✘  02038 llvm bitstreamcursor readvbr                           (043be64291)
  ✘  02108 swift type transform                                   (0dc0fbb5fa)
  ✘  02164 swift typechecker checksubstitutions                   (a2a2aefd91)
  ✘  02225 swift sourcemanager getmessage                         (5374847a78)
  ✘  02238 swift typechecker coercepatterntotype                  (f53d4eb4ce)
  ✘  02281 swift sourcemanager getmessage                         (a2de94e52c)
  ✘  02327 swift clangimporter lookupvalue                        (fb60865653)
  ✘  02345 swift sourcemanager getmessage                         (43f0bc1328)
  ✘  02358 swift parser skipsingle                                (cd7530689d)
  ✘  02380 swift sourcemanager getmessage                         (bf23e45bf8)
  ✘  02550 swift sourcemanager getmessage                         (b8e3e8e94a)
  ✘  03118 swift parser consumetoken                              (d0e49c31b2)
  ✘  03204 swift type transform                                   (109b4a069e)
  ✘  03326 swift archetypetype setnestedtypes                     (1b7608d10b)
  ✘  03387 swift constraints constraintsystem getfixedtyperecursi (4cd1c8f5e7)
  ✘  03562 swift classtype get                                    (57b34c988d)
  ✘  04450 swift typebase getcanonicaltype                        (0ccfd31be3)
  ✘  04592 swift constraints constraintsystem simplifyconstraint  (27f28bfc68)
     lots of fuzzing crashes omitted for README.md readability …
  ✓  23867 getselftypeforcontainer
  ✓  23868 swift astprinter printtextimpl
  ✓  23870 swift lexer lexidentifier
  ✓  23875 swift optional swift diagnostic operator
  ✓  23881 swift parser parsetype
  ✓  23882 swift expr walk
  ✓  23886 swift lexer kindofidentifier
  ✓  23889 swift lowering silgenfunction emitexprinto
  ✓  23891 llvm constantfoldgetelementptr
  ✓  23893 std 1 function func
  ✓  23894 swift irgen emitobjcexistentialdowncast
  ✓  23895 swift lowering typeconverter gettypelowering
  ✓  23898 swift silfunction maptypeintocontext
  ✓  23899 segfault
  ✓  23900 swift irgen irbuilder createstore
  ✓  23905 undefined symbols
  ✓  23907 phi node operands are not the same type
  ✓  23909 swift irgen emitscalarexistentialdowncast
  ✓  23910 no stacktrace
  ✓  23911 gettypemetadataaccessfunction
  ✓  23913 void
  ✓  23915 void
  ✓  23916 swift typechecker lookupconstructors
  ✓  23919 swift astvisitor
  ✓  23922 swift inflightdiagnostic
  ✓  23924 swift funcdecl isunaryoperator
  ✓  23931 swift nominaltypedecl getdeclaredtypeincontext
  ✓  23932 swift inflightdiagnostic
  ✓  23934 swift archetypebuilder potentialarchetype getnestedtyp
  ✓  23938 swift typechecker coercepatterntotype
  ✓  23939 checkredeclaration
  ✓  23941 swift typechecker checkinheritanceclause
  ✓  23943 swift removeshadoweddecls
  ✓  23951 swift inflightdiagnostic
  ✓  23964 swift typechecker coercetorvalue
  ✓  23967 llvm optional swift diagnostic operator
  ✓  23968 swift typechecker validategenericfuncsignature
  ✓  23973 swift declname declname
  ✓  23975 swift mangle mangler bindgenericparameters
  ✓  23978 swift typeloc iserror
  ✓  23979 swift archetypebuilder potentialarchetype getnestedtyp
  ✓  23982 void
  ✓  23985 swift lexer kindofidentifier
  ✓  23992 swift type walk
  ✓  23995 swift completegenerictyperesolver resolvedependentmemb
  ✓  24000 swift module lookupconformance
  ✓  24006 swift inflightdiagnostic
  ✓  24008 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  24017 vtable
  ✓  24018 swift typeloc iserror
  ✓  24026 swift parser parsetype
  ✓  24033 swift generictypeparamtype get
  ✓  24045 swift typechecker computeaccessibility
  ✓  24046 swift diagnosticengine flushactivediagnostic
  ✓  24055 swift nominaltypedecl preparelookuptable
  ✓  24056 swift typeloc iserror
  ✓  24057 checkredeclaration
  ✓  24059 swift lexer leximpl
  ✓  24067 swift diagnosticengine flushactivediagnostic
  ✓  24078 llvm foldingset swift tupletype nodeequals
  ✓  24081 swift valuedecl overwritetype
  ✓  24085 swift archetypebuilder potentialarchetype getnestedtyp
  ✓  24086 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24087 llvm optional swift diagnostic operator
  ✓  24093 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24097 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24098 swift inflightdiagnostic
  ✓  24129 swift parser skipsingle
  ✓  24132 swift archetypebuilder potentialarchetype getnestedtyp
  ✓  24145 swift parser addpatternvariablestoscope
  ✓  24149 swift typebase hasreferencesemantics
  ✓  24173 void
  ✓  24175 resolvetypedecl
  ✓  24177 resolvetypedecl
  ✓  24178 swift printingdiagnosticconsumer handlediagnostic
  ✓  24179 llvm bitstreamcursor read
  ✓  24182 swift constraints constraintsystem gettypeofreference
  ✓  24186 swift clangimporter implementation getwrapperformodule
  ✓  24202 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24205 swift modulefile lookupvalue
  ✓  24209 swift inflightdiagnostic highlight
  ✓  24210 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24216 swift functiontype get
  ✓  24217 bool
  ✓  24231 resolvetypedecl
  ✓  24233 getselftypeforcontainer
  ✓  24234 getselftypeforcontainer
  ✓  24238 llvm optional swift diagnostic operator
  ✓  24239 swift lowering silgenmodule emitobjcconstructorthunk
  ✓  24240 swift irgen emitpolymorphicarguments
  ✓  24242 argemitter emit
  ✓  24243 dce markcontrollingterminatorslive
  ✓  24244 rvalueemitter visitabstractclosureexpr
  ✓  24247 swift irgen emitcategorydata
  ✓  24249 collectfullname
  ✓  24250 exprrewriter coercetupletotuple
  ✓  24254 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24255 swift iterabledeclcontext getmembers
  ✓  24258 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24270 swift typechecker resolveidentifiertype
  ✓  24275 llvm stringmapimpl lookupbucketfor
  ✓  24278 swift parser parsebraceitems
  ✓  24282 swift inflightdiagnostic highlight
  ✓  24285 swift typeloc iserror
  ✓  24287 swift typechecker validatedecl
  ✓  24288 clang datarecursiveastvisitor
  ✓  24289 swift lexer lexidentifier
  ✓  24303 swift typebase isspecialized
  ✓  24319 swift declcontext lookupqualified
  ✓  24325 swift nominaltypedecl computetype
  ✓  24326 swift configureimplicitself
  ✓  24330 bool
  ✓  24335 swift lexer getlocforendoftoken
  ✓  24338 swift typechecker computeaccessibility
  ✓  24342 swift boundgenerictype get
  ✓  24349 swift lexer getlocforendoftoken
  ✓  24351 swift unqualifiedlookup unqualifiedlookup
  ✓  24356 swift nominaltypedecl getprotocols
  ✓  24364 swift sourcefile getcache
  ✓  24369 swift typechecker validatetype
  ✓  24380 swift lexer kindofidentifier
  ✓  24387 swift typebase getanyoptionalobjecttype
  ✓  24388 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  24397 llvm optional swift diagnostic operator
  ✓  24398 swift inflightdiagnostic
  ✓  24405 swift typebase getanyoptionalobjecttype
  ✓  24419 std function func std function void
  ✓  24420 swift functiontype get
  ✓  24422 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24424 swift typechecker validategenerictypesignature
  ✓  24429 swift astcontext setrawcomment
  ✓  24442 swift typebase getcanonicaltype
  ✓  24451 swift nominaltypedecl preparelookuptable
  ✓  24452 swift type walk
  ✓  24455 llvm foldingset swift classtype nodeequals
  ✓  24463 swift lexer getlocforendoftoken
  ✓  24468 getselftypeforcontainer
  ✓  24473 swift functiontype get
  ✓  24485 checkredeclaration
  ✓  24488 swift inflightdiagnostic
  ✓  24489 swift metatypetype get
  ✓  24493 swift inflightdiagnostic
  ✓  24494 swift archetypebuilder inferrequirementswalker walktot
  ✓  24508 swift inflightdiagnostic highlight
  ✓  24512 swift constraints constraintsystem simplifyconstraint
  ✓  24521 swift typechecker validatedecl
  ✓  24522 swift nominaltypedecl getdeclaredtypeincontext
  ✓  24532 swift genericsignature profile
  ✓  24555 swift typebase getanyoptionalobjecttype
  ✓  24567 llvm aarch targetlowering lowerbuild vector
  ✓  24568 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  24579 swift iterabledeclcontext getmembers
  ✓  24584 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  24589 swift archetypebuilder potentialarchetype addconforman
  ✓  24604 swift constraints constraintsystem simplifyconstraint
  ✓  24620 swift modulefile lookupvalue
  ✓  24642 swift metatypetype get
  ✓  24649 swift parser parsetoken
  ✓  24662 swift streamprinter printtext
  ✓  24669 swift removeshadoweddecls
  ✓  24671 swift constraints constraintsystem constraintsystem
  ✓  24677 swift declname printpretty
  ✓  24680 swift typechecker validategenericfuncsignature
  ✓  24703 swift archetypebuilder inferrequirementswalker walktot
  ✓  24712 swift constraints constraintsystem getconstraintlocato
  ✓  24717 swift functiontype get
  ✓  24750 llvm foldingset swift tupletype nodeequals
  ✓  24754 swift parser parseexprpostfix
  ✓  24768 cc x
  ✓  24775 llvm optional swift diagnostic operator
  ✓  24788 swift patternbindingdecl setpattern
  ✓  24796 swift irgen unpackenumpayload claim
  ✓  24801 llvm foldingset swift boundgenerictype nodeequals
  ✓  24803 swift parser diagnose
  ✓  24804 swift substitutedtype get
  ✓  24805 swift modulefile readmembers
  ✓  24809 std tree node base void
  ✓  24816 swift modulefile lookupvalue
  ✓  24818 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  24820 swift typechecker checkinheritanceclause
  ✓  24821 swift nominaltypedecl getprotocols
  ✓  24825 swift boundgenerictype get
  ✓  24826 swift patternbindingdecl setpattern
  ✓  24832 swift archetypebuilder addgenericparameter
  ✓  24836 void
  ✓  24839 swift typechecker validategenericfuncsignature
  ✓  24847 swift parser parsetype
  ✓  24860 llvm optional swift diagnostic operator
  ✓  24862 void
  ✓  24865 llvm densemapbase llvm densemap swift silbasicblock
  ✓  24869 llvm foldingset swift tupletype nodeequals
  ✓  24877 swift diagnosticengine flushactivediagnostic
  ✓  24880 swift silcloner anonymous namespace specializingcloner
  ✓  24882 extension generictype typealias
  ✓  24883 broken function
  ✓  24884 swift mangle mangler mangleidentifier
  ✓  24892 swift boundgenerictype getsubstitutions
  ✓  24893 emitnominalmetadataref
** Results: 180 of 2060 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
