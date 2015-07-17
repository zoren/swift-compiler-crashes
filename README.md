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

Running tests against: swiftlang-700.0.45 clang-700.0.57.2 (Xcode 7.0 (7A152u))
Using Xcode found at path: /Applications/Xcode-Beta.app/Contents/Developer/
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 25962.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  00037 no stacktrace (script)                                 (03656f6ab5)
  ✘  00041 szone malloc should clear                              (2149ab45ad)
  ✘  00061 visit any struct type                                  (          )
  ✘  12262 bitcast requires types of same width                   (85e7892267)
  ✘  21272 empty stacktrace                                       (77bc622564)
  ✘  22725 swift constraints constraintsystem solvesimplified     (d71cdd4134)
  ✘  23408 missing type in generic constraint                     (39901980cd)
  ✘  23409 circular typealias                                     (          )
  ✘  23637 constraints constraintsystem findbestsolution          (c7a6acddb1)
  ✘  23639 llvm jit runfunction (runtime)                         (          )
  ✘  23892 swift archetypebuilder resolvearchetype                (8f72de329f)
  ✘  23901 swift lowering silgenfunction emitclosurevalue         (a357850890)
  ✘  23903 too complex to be solved in reasonable time (timeout)  (          )
  ✘  23906 swift irgen irgenfunction bindarchetype                (5caaa8b274)
  ✘  23908 slow type inference (timeout)                          (          )
  ✘  24170 llvm smallvectorimpl llvm fixnum 31u unsigned int oper (          )
  ✘  24171 swift silvisitor visit                                 (292fb03d16)
  ✘  24245 swift constraints constraintsystem solve               (7af95d3397)
  ✘  24797 no stacktrace                                          (          )
  ✘  24798 no stacktrace                                          (          )
  ✘  24879 getmemberforbasetype                                   (07b15f159a)
  ✘  24881 swift typebase getcanonicaltype                        (992261559c)
  ✘  24885 no stack trace                                         (          )
  ✘  24886 no stack trace                                         (          )
  ✘  24887 no stack trace                                         (          )
  ✘  24888 swift lowering silgenfunction emitclosurevalue         (367ef50ba8)
  ✘  24889 too complex to be solved in reasonable time (timeout)  (          )
  ✘  24890 too complex to be solved in reasonable time (timeout)  (          )
  ✘  24891 using utsname struct (runtime)                         (          )

== Currently known crashes, set #2 (crashes found by fuzzing) ==

  ✘  00062 ioctl                                                  (05e27b381f)
  ✘  00066 diagnoseunknowntype                                    (85768d85a0)
  ✘  00085 swift typechecker typecheckpattern                     (245c7905ed)
  ✘  00103 swift constraints constraintsystem diagnosefailurefrom (82e7cc3dd2)
  ✘  00213 swift typechecker validatetype                         (bfdc427058)
  ✘  00288 swift typebase getcanonicaltype                        (01c7e0bc72)
  ✘  00334 swift astvisitor                                       (e19da94a3a)
  ✘  00337 swift typechecker checksubstitutions                   (d88fb5fc8d)
  ✘  00357 swift type transform                                   (7bc816814c)
  ✘  00375 swift nominaltypedecl getdeclaredtypeincontext         (31397028d6)
  ✘  00416 swift typechecker conformstoprotocol                   (f8d7bd2202)
  ✘  00423 swift archetypebuilder resolvearchetype                (b78cde6eb8)
  ✘  00476 swift typechecker validatedecl                         (a67d2843d5)
  ✘  00535 swift type transform                                   (86e897dbdd)
  ✘  00626 swift lexer lexidentifier                              (bd49de3c60)
  ✘  00638 swift typechecker typecheckexpressionshallow           (d990f90dc9)
  ✘  00770 swift astvisitor                                       (da15ddd97a)
  ✘  00805 swift constraints constraintsystem opengeneric         (faa9782078)
  ✘  00857 std function func swift constraints constraintsystem s (2056015d67)
  ✘  00994 swift typealiasdecl                                    (b60cf69fe3)
  ✘  01003 swift nominaltypedecl getdeclaredtypeincontext         (e2829ab5e0)
  ✘  01005 swift nominaltype get                                  (233505ff2e)
  ✘  01307 swift clangmoduleunit getimportedmodules               (c6b42bbc83)
  ✘  01335 swift astvisitor                                       (f8cfd41b1e)
  ✘  01337 void                                                   (bd7229e0de)
  ✘  01495 swift functiontype get                                 (51c435205a)
  ✘  01520 llvm bitstreamcursor readrecord                        (97c13530f2)
  ✘  01773 swift typebase getcanonicaltype                        (477ab82bc4)
  ✘  01793 swift nominaltypedecl getdeclaredtypeincontext         (c1c42c8241)
  ✘  01908 std function func mapsignaturetype                     (8531c5493c)
  ✘  01949 llvm ondiskchainedhashtable swift modulefile decltable (c0383033ff)
  ✘  02038 llvm bitstreamcursor readvbr                           (043be64291)
  ✘  02108 swift type transform                                   (98da9516e3)
  ✘  02164 swift typechecker checksubstitutions                   (3b65bc226a)
  ✘  02225 swift sourcemanager getmessage                         (5a261cc5d6)
  ✘  02238 swift typechecker coercepatterntotype                  (be9c05b97f)
  ✘  02281 swift sourcemanager getmessage                         (e111bd9365)
  ✘  02327 swift clangimporter lookupvalue                        (a968723898)
  ✘  02345 swift sourcemanager getmessage                         (78b25a6e47)
  ✘  02358 swift parser skipsingle                                (92ca6c3f8e)
  ✘  02380 swift sourcemanager getmessage                         (af4cdcfcd4)
  ✘  02550 swift sourcemanager getmessage                         (c8b57b243a)
  ✘  03118 swift parser consumetoken                              (a3978a8af1)
  ✘  03204 swift type transform                                   (3eeb884350)
  ✘  03326 swift archetypetype setnestedtypes                     (2c16752a92)
  ✘  03387 swift constraints constraintsystem getfixedtyperecursi (5479925dd6)
  ✘  03562 swift classtype get                                    (e786ff421f)
  ✘  04450 swift typebase getcanonicaltype                        (05e9583392)
  ✘  04592 swift constraints constraintsystem simplifyconstraint  (a7776b2de6)
  ✘  04780 swift generictypeparamtype get                         (6c1678092b)
  ✘  05045 swift typebase getcanonicaltype                        (a5c8719f79)
  ✘  06207 swift diagnosticengine flushactivediagnostic           (3992e886a2)
  ✘  06252 swift typechecker conformstoprotocol                   (0eff043703)
  ✘  06542 swift unqualifiedlookup unqualifiedlookup              (d007cf3938)
  ✘  06861 swift functiontype get                                 (e2308511e1)
  ✘  06957 swift availabilityattr isunavailable                   (e24f910e00)
  ✘  07285 swift astprinter printname                             (02a0033f40)
  ✘  07748 swift clangimporter loadextensions                     (802c1349aa)
  ✘  08008 swift typechecker typecheckexpression                  (          )
  ✘  08127 swift typechecker validatedecl                         (2cb207a417)
     lots of fuzzing crashes omitted for README.md readability …
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
  ✓  24241 call parameter type does not match function signature
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
  ✓  24910 swift parser parsestmtforeach
  ✓  24919 swift typebase isequal
  ✓  24927 swift parser parsestmtforeach
  ✓  24938 swift patternbindingdecl setpattern
  ✓  24943 swift modulefile getimportedmodules
  ✓  24959 swift sourcemanager getbytedistance
  ✓  24964 swift parser parsestmtforeach
  ✓  24967 swift parser skipsingle
  ✓  25040 llvm bitstreamcursor read
  ✓  25044 bool
  ✓  25048 swift astcontext getidentifier
  ✓  25049 swift parser parsetoken
  ✓  25074 swift astcontext allocate
  ✓  25086 swift modulefile declcommenttableinfo readdata
  ✓  25090 void
  ✓  25094 swift lexer leximpl
  ✓  25095 swift inflightdiagnostic
  ✓  25097 swift typechecker getinterfacetypefrominternaltype
  ✓  25110 swift patternbindingdecl create
  ✓  25118 swift parser parsegetsetimpl
  ✓  25120 bool
  ✓  25129 swift prettystacktracetyperepr print
  ✓  25131 swift protocoltype canonicalizeprotocols
  ✓  25132 swift typechecker validategenericfuncsignature
  ✓  25136 swift iterabledeclcontext getmembers
  ✓  25137 swift parser parseexprclosure
  ✓  25142 std function func mapsignaturetype
  ✓  25164 std function func mapsignaturetype
  ✓  25167 swift sourcemanager getbytedistance
  ✓  25169 swift parser parsebraceitems
  ✓  25180 swift parser parsegetset
  ✓  25187 swift typebase isequal
  ✓  25188 swift scopeinfo addtoscope
  ✓  25189 swift expr walk
  ✓  25193 swift parser parseexprsequence
  ✓  25211 llvm smallvectorimpl swift diagnosticargument operator
  ✓  25215 swift abstractstoragedecl makecomputed
  ✓  25219 swift typebase getanyoptionalobjecttype
  ✓  25220 swift diagnosticengine emitdiagnostic
  ✓  25232 swift parser parseexprorstmt
  ✓  25242 swift diagnosticengine emitdiagnostic
  ✓  25243 swift printingdiagnosticconsumer handlediagnostic
  ✓  25246 swift constraints failurediagnosis diagnosefailureforc
  ✓  25257 swift lexer getlocforendoftoken
  ✓  25263 swift parser parseidentifier
  ✓  25277 swift typechecker resolvetypeincontext
  ✓  25286 swift lexer lexstringliteral
  ✓  25288 swift parser parseexprpostfix
  ✓  25296 swift anyfunctionref isknownnoescape
  ✓  25310 swift lexer kindofidentifier
  ✓  25312 llvm foldingset swift tupletype nodeequals
  ✓  25314 swift parser parsestmtforeach
  ✓  25316 swift diagnosticengine flushactivediagnostic
  ✓  25324 swift parser parseexprclosure
  ✓  25328 swift parser createbindingfrompattern
  ✓  25333 swift abstractclosureexpr setparams
  ✓  25337 cleanupillformedexpression
** Results: 1007 of 2953 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
