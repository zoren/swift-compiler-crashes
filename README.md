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

Running tests against: swift-600.0.56.1 (Swift 1.1)
Using Xcode found at path: /Applications/Xcode.app/Contents/Developer/
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 33786.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  00023 getcallerdefaultarg                                    (051fa5a1bb)
  ✘  00026 extension property referenced from another file        (          )
  ✘  00031 no stacktrace                                          (          )
  ✘  00033 error (malloc)                                         (3aec170f4c)
  ✘  00037 no stacktrace (script)                                 (6534f3ebb9)
  ✘  00041 szone malloc should clear                              (283a2ab402)
  ✘  00043 substdependenttypes                                    (17fb2bd2ff)
  ✘  00048 no stacktrace (runtime)                                (          )
  ✘  00049 swift nominaltypedecl getmembers                       (b75b8e4686)
  ✘  00052 no stacktrace                                          (          )
  ✘  00054 swift substitutedtype get                              (f32224946a)
  ✘  00055 no stacktrace                                          (          )
  ✘  00061 visit any struct type                                  (470c2002d4)
  ✘  00226 swift lowering silgenfunction emitcurrythunk           (a4bc0e911a)
  ✘  00239 swiftdeclconverter importconstructor                   (a9440548d9)
  ✘  00240 argemitter emitexpanded                                (97c2183307)
  ✘  00241 swift lowering typeconverter getconstantinfo           (f00497359e)
  ✘  00242 swift lowering silgenfunction emitclosurevalue         (7dd5552a1f)
  ✘  00269 swift irgen irgenmodule emitsilfunction                (854fb20099)
  ✘  00271 swift irgen irgenfunction emittypemetadataref          (70621ca076)
  ✘  00272 llvm irbuilder createcall                              (26dd70a1d5)
  ✘  00322 swift mangle mangler manglenominaltype                 (5cd44450be)
  ✘  00323 swift apply generic protocol                           (3575b3dd8a)
  ✘  00324 swift shortcircuit isequal                             (          )
  ✘  00325 global is external                                     (          )
  ✘  00326 llvm constantexpr getgetelementptr                     (370736d387)
  ✘  01338 undefined symbols for architecture                     (          )
  ✘  01339 phi node operands not same as result                   (          )
  ✘  01340 llvm getelementptrinst getindexedtype                  (fce665a6a5)
  ✘  01341 broken function found compilation aborted              (          )
  ✘  01646 super inside an autoclosure                            (          )
  ✘  01647 no stacktrace                                          (          )
  ✘  01648 global is external                                     (          )
  ✘  01956 method declared to return its own name                 (          )
  ✘  02258 global is external                                     (          )
  ✘  02259 handling kinfo_proc struct                             (ed236da824)
  ✘  12261 destructing pair enum tuple                            (b975f0d9f1)
  ✘  12262 bitcast requires types of same width                   (          )
  ✘  12264 vtable for llvm callinst                               (89c2a28dbd)
  ✘  21266 generic protocol init                                  (4ebb12d2c3)
  ✘  21267 swift lowering silgenfunction emitrvalueforpropertyloa (3a7cc84266)
  ✘  21268 swift irgen emitpolymorphicarguments                   (227f9c55cd)
  ✘  21269 swift irgen callemission emittounmappedexplosion       (a4ff276acb)
  ✘  21270 swift lexer lexidentifier                              (e83300e17b)
  ✘  21271 swift silfunctiontype substgenericargs                 (e186e76ba1)
  ✘  21272 empty stacktrace                                       (ba53be435a)
  ✘  22523 llvm simplifycfgopt (-O)                               (f2301d0c50)
  ✘  22524 collectfullname                                        (b5fef2fce0)
  ✘  22722 swift irgen protocolinfo getconformance                (d1458b247f)
  ✘  22723 swift lowering silgenfunction emitexprinto             (cf448641c3)
  ✘  22724 emitdirecttypemetadataref                              (b6fdef0a60)
  ✘  22725 swift constraints constraintsystem solvesimplified     (21ea62439e)
  ✘  22726 swift declname printpretty                             (02b5e3b04b)
  ✘  22727 lambda testing optional enum field                     (db97d42656)
  ✘  22728 swift irgen typeconverter getexemplararchetype         (163a028005)
  ✘  23056 inout optimization error (script)                      (          )
  ✘  23057 recursive struct                                       (          )
  ✘  23171 emitdirecttypemetadataref                              (d479a0aaf2)
  ✘  23172 lowering silgenfunction emitapplyexpr                  (d2f1b7197d)
  ✘  23173 llvm getelementptrinst create                          (ee16e3c9e7)
  ✘  23408 missing type in generic constraint                     (e9aa047d44)
  ✘  23409 circular typealias                                     (          )
  ✘  23410 swift typebase isequal                                 (bfa271a8a3)
  ✘  23411 swift lowering silgenfunction emitignoredexpr (lib I)  (e2e18bc555)
  ✘  23635 getcallerdefaultarg                                    (958efe76d1)
  ✘  23636 swift type transform                                   (7ef2f55960)
  ✘  23637 constraints constraintsystem findbestsolution          (8e20e8e74d)
  ✘  23638 llvm getelementptrinst create                          (8008f5bacc)
  ✘  23639 llvm jit runfunction (runtime)                         (          )
  ✘  23640 global is external                                     (          )
  ✘  23734 llvm constantfoldcastinstruction                       (5cefff49b6)
  ✘  23735 swift irgen protocolinfo getconformance                (446fd794b3)
  ✘  23889 swift lowering silgenfunction emitexprinto             (b825e055b2)
  ✘  23890 swift irgen irgenmodule emitsilfunction                (c32919fdba)
  ✘  23891 llvm constantfoldgetelementptr                         (17b2ab00f8)
  ✘  23892 swift archetypebuilder resolvearchetype                (d45fd5d124)
  ✘  23893 std 1 function func                                    (a923ab03cf)
  ✘  23894 swift irgen emitobjcexistentialdowncast                (666b5165bf)
  ✘  23895 swift lowering typeconverter gettypelowering           (38e516468d)
  ✘  23896 anonymous namespace translatearguments translate       (ad5777bb2c)
  ✘  23897 llvm storeinst storeinst                               (6392cf5f3c)
  ✘  23898 swift silfunction maptypeintocontext                   (bbe5541480)
  ✘  23899 segfault                                               (          )
  ✘  23900 swift irgen irbuilder createstore                      (7861181ddf)
  ✘  23901 swift lowering silgenfunction emitclosurevalue         (c2916f3f41)
  ✘  23902 swift irgen callemission emitcallsite                  (064cdb65ab)
  ✘  23903 too complex to be solved in reasonable time (timeout)  (          )
  ✘  23904 swift irgen irgenfunction emittypemetadataref          (ab73884e9d)
  ✘  23905 undefined symbols                                      (          )
  ✘  23906 swift irgen irgenfunction bindarchetype                (d6ba71c6c6)

== Currently known crashes, set #2 (crashes found by fuzzing) ==
     lots of fuzzing crashes omitted for README.md readability …
  ✘  23841 swift constraints constraintsystem matchtypes          (52cbf92650)
  ✘  23842 swift typechecker diagnoseambiguousmembertype          (aa1638ae11)
  ✘  23843 swift constraints constraintsystem simplifytype        (069a853d03)
  ✘  23844 getselftypeforcontainer                                (5efaf95093)
  ✘  23845 swift constraints constraintlocator profile            (708e4cb17e)
  ✘  23846 swift inouttype get                                    (9861169c62)
  ✘  23847 swift parser parsedecl                                 (3f4691d04a)
  ✘  23848 swift typechecker fillobjcrepresentabletypecache       (8bca382fbf)
  ✘  23849 swift constraints constraintsystem salvage             (9a476420ed)
  ✘  23850 swift parser parseinheritance                          (91c7c3e9bf)
  ✘  23851 disablepostra                                          (804f4c31fe)
  ✘  23852 swift parser parsedeclfunc                             (5a4f491b40)
  ✘  23853 void                                                   (cfbdf4a885)
  ✘  23854 swift typedecl getdeclaredinterfacetype                (0cb22fad78)
  ✘  23855 swift astcontext getidentifier                         (9a08190d92)
  ✘  23856 swift valuedecl getoverloadsignature                   (da35f8af01)
  ✘  23857 swift parser parsematchingpatternvarorval              (b0da466a1b)
  ✘  23858 swift constraints constraintsystem addconstraint       (a4580c2c08)
  ✘  23859 swift clangimporter implementation loadallmembers      (ffb0d08a77)
  ✘  23860 swift modulefile getcommentfordecl                     (739e6d64f1)
  ✘  23861 swift parser diagnose                                  (34e29fcdd6)
  ✘  23862 swift parser parseanyidentifier                        (54a10ccd93)
  ✘  23863 swift declcontext lookupqualified                      (244079f09b)
  ✘  23864 swift constraints constraintgraph unbindtypevariable   (560f5813d3)
  ✘  23865 swift constraints constraintsystem dump                (61c1c257b0)
  ✘  23866 void                                                   (16fdf7eb36)
  ✘  23867 getselftypeforcontainer                                (9864e15d48)
  ✘  23868 swift astprinter printtextimpl                         (1135c515e9)
  ✘  23869 swift astcontext getimplicitlyunwrappedoptionalsomedec (0160f400c9)
  ✘  23870 swift lexer lexidentifier                              (3753ea32c7)
  ✘  23871 swift mangle mangler mangletype                        (256af08a0b)
  ✘  23872 swift parser parsedecl                                 (2b85375eb5)
  ✘  23873 swift inflightdiagnostic                               (afc89b1d7b)
  ✘  23874 swift constraints constraintsystem getfixedtyperecursi (0de614c169)
  ✘  23875 swift optional swift diagnostic operator               (35b1e3e6f6)
  ✘  23876 swift decl getrawcomment                               (a95f434e75)
  ✘  23877 swift constraints constraintgraph change undo          (7d8e055608)
  ✘  23878 swift parser parsetypesimple                           (796eb02225)
  ✘  23879 swift declcontext lookupqualified                      (6307672404)
  ✘  23880 swift constraints constraintgraph addconstraint        (208c9b82f4)
  ✘  23881 swift parser parsetype                                 (08eb3d6f0a)
  ✘  23882 swift expr walk                                        (827d6b0711)
  ✘  23883 swift parser parseidentifier                           (93f4c4cac5)
  ✘  23884 clang offsetofexpr offsetofexpr                        (17b71aa4d9)
  ✘  23885 swift parser parsegetsetimpl                           (05d068632d)

== Crashes marked as fixed in previous releases ==

  ✓  00001 swift typeloc iserror
  ✓  00002 no stacktrace
  ✓  00003 profilearchetypeconstraints
  ✓  00004 no stacktrace
  ✓  00005 no stacktrace
  ✓  00006 swift mangle mangler manglecontext
  ✓  00007 convenience init in extension
  ✓  00008 llvm foldingset llvm attributesetnode nodeequals
  ✓  00009 class referencing protocol referencing class
  ✓  00010 circular protocol reference
  ✓  00011 swift nominaltypedecl getprotocols
  ✓  00012 emitdirecttypemetadataref
  ✓  00013 llvm getelementptrinst getindexedtype
  ✓  00014 enum in generic type
  ✓  00015 no stacktrace
  ✓  00016 swift typebase getcanonicaltype
  ✓  00017 llvm foldingset llvm attributesetnode nodeequals
  ✓  00018 swift irgen emitpolymorphicarguments
  ✓  00019 llvm instvisitor
  ✓  00021 swift type walk
  ✓  00022 no stacktrace
  ✓  00024 emitdirecttypemetadataref
  ✓  00025 no stacktrace
  ✓  00027 void map over sequence
  ✓  00028 extension property defined in library
  ✓  00029 class with anyobject type constraint
  ✓  00030 string as extensibe collection
  ✓  00032 swift irgen irgenfunction emittypemetadataref
  ✓  00034 swift typebase getcanonicaltype
  ✓  00035 cerror
  ✓  00036 szone malloc should clear
  ✓  00038 hang on init of recursive generic type
  ✓  00039 string join
  ✓  00040 std function func swift constraints solution computesu
  ✓  00042 nested pattern match with type cast
  ✓  00044 string range subscript
  ✓  00045 swift lowering adjustfunctiontype
  ✓  00046 any array containing ints
  ✓  00047 emitdirecttypemetadataref
  ✓  00050 protocols with circular typealiases
  ✓  00051 resolvetypedecl
  ✓  00053 std function func swift type subst
  ✓  00059 fold sequence
  ✓  00060 adjust function type
  ✓  00062 ioctl
  ✓  00064 bool
  ✓  00065 cerror
  ✓  00067 szone malloc should clear
  ✓  00068 foldsequence
  ✓  00070 getgenericparam
  ✓  00072 llvm bitstreamcursor readrecord
  ✓  00075 llvm foldingset swift boundgenerictype nodeequals
  ✓  00076 llvm foldingset swift constraints constraintlocator no
  ✓  00078 llvm foldingset swift tupletype nodeequals
  ✓  00079 llvm ondiskchainedhashtable swift modulefile decltable
  ✓  00080 llvm smallvectorimpl swift diagnosticargument operator
  ✓  00082 std function func containsprotocolself
  ✓  00085 swift typechecker typecheckpattern
  ✓  00086 std function func swift type subst
  ✓  00087 swift archetypebuilder resolvearchetype
  ✓  00088 swift archetypetype getnestedtype
  ✓  00089 swift archetypetype setnestedtypes
  ✓  00090 swift astcontext getidentifier
  ✓  00092 swift availabilityattr isunavailable
  ✓  00094 swift bracestmt create
  ✓  00095 swift clangimporter implementation mergepropinfointoac
  ✓  00096 swift clangmoduleunit getadaptermodule
  ✓  00099 swift constraints constraintgraph change undo
  ✓  00101 swift constraints constraintsystem applysolution
  ✓  00102 swift constraints constraintsystem assignfixedtype
  ✓  00104 swift constraints constraintsystem finalize
  ✓  00111 swift constraints constraintsystem simplifyconstraint
  ✓  00113 swift constraints constraintsystem solve
  ✓  00116 swift declname printpretty
  ✓  00121 swift diagnosticengine diagnose
  ✓  00122 swift typechecker coercepatterntotype
  ✓  00123 swift functiontype get
  ✓  00125 swift genericparamlist addnestedarchetypes
  ✓  00127 swift inflightdiagnostic
  ✓  00128 swift lexer getlocforendoftoken
  ✓  00129 swift lexer lexidentifier
  ✓  00132 swift lexer lexoperatoridentifier
  ✓  00136 swift modulefile getimportedmodules
  ✓  00140 swift nominaltypedecl computetype
  ✓  00141 swift nominaltypedecl getextensions
  ✓  00143 swift parentype get
  ✓  00146 swift parser parseexpridentifier
  ✓  00147 swift parser parseexprstringliteral
  ✓  00149 swift typechecker callwitness
  ✓  00150 swift parser parseparameterclause
  ✓  00151 swift parser parsetype
  ✓  00153 swift parser parsetypesimple
  ✓  00154 swift printingdiagnosticconsumer handlediagnostic
  ✓  00155 swift protocoldecl requiresclassslow
  ✓  00161 swift tupletype get
  ✓  00163 swift type walk
  ✓  00164 swift typebase getcanonicaltype
  ✓  00165 swift typebase getdesugaredtype
  ✓  00167 swift typebase isexistentialtype
  ✓  00173 swift typealiasdecl typealiasdecl
  ✓  00174 swift scopeinfo addtoscope
  ✓  00184 swift modulefile lookupvalue
  ✓  00187 swift lowering typeconverter getfunctiontypewithcaptur
  ✓  00189 swift tuplepattern create
  ✓  00190 swift constraints constraintgraph unbindtypevariable
  ✓  00192 swift astcontext setconformsto
  ✓  00193 swift typebase gettypevariables
  ✓  00194 swift parser parseexprsequence
  ✓  00195 swift namelookup lookupinmodule
  ✓  00197 swift performstmtdiagnostics
  ✓  00198 swift constraints constraintgraph gatherconstraints
  ✓  00199 swift optional swift diagnostic operator
  ✓  00200 swift parser parsestmtreturn
  ✓  00201 swift parser parsetoken
  ✓  00204 swift parser parsedeclprotocol
  ✓  00205 swift exprhandle get
  ✓  00210 swift constraints constraintsystem simplifyconformstoc
  ✓  00212 swift constraints solution simplifytype
  ✓  00213 swift typechecker validatetype
  ✓  00215 swift optional swift infixoperatordecl
  ✓  00217 swift associatedtypedecl associatedtypedecl
  ✓  00220 llvm foldingsetimpl findnodeorinsertpos
  ✓  00222 swift modulefile modulefile
  ✓  00224 swift generictypeparamtype get
  ✓  00225 swift classdecl recordobjcmember
  ✓  00229 getarchetypesubstitution
  ✓  00230 llvm foldingset swift structtype nodeequals
  ✓  00231 swift constraints constraintlocator profile
  ✓  00232 swift lookupresult filter
  ✓  00235 swift genericparamlist print
  ✓  00236 swift typechecker typecheckforeachbinding
  ✓  00237 swift declrefexpr setspecialized
  ✓  00243 transform transform
  ✓  00249 swift nominaltypedecl computeinterfacetype
  ✓  00250 swift parser consumestartinggreater
  ✓  00251 swift constraints constraintsystem addconstraint
  ✓  00252 swift astcontext getidentifier
  ✓  00253 swift constraints constraintsystem constraintsystem
  ✓  00254 swift typechecker resolvetypeincontext
  ✓  00255 swift tuplepattern createsimple
  ✓  00256 swift tupleexpr create
  ✓  00257 swift partialgenerictypetoarchetyperesolver resolvegen
  ✓  00258 swift constraints constraintsystem resolveoverload
  ✓  00262 swift camel case getfirstword
  ✓  00263 swift constraints constraintsystem opentype
  ✓  00264 isvalididentifiercontinuationcodepoint
  ✓  00266 swift parser parseexprorstmt
  ✓  00267 swift parser parseexprcallsuffix
  ✓  00268 swift typechecker typecheckexpression
  ✓  00270 swift arraysemanticcall hoistorcopy
** Results: 5043 of 5193 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
