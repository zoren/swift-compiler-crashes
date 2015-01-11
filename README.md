Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under Xcode 6.1.1 GM seed (6A2006).

Help us towards a rock solid Swift compiler by contributing any compiler crashes you may encounter.

Happy Swifting! :-)

Contributor hall of fame
========================

| GitHub | Twitter | Cases contributed | First contribution |
| :----- | :------ | ----------------: | -----------------: |
| <a href="https://github.com/practicalswift">@practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 23119 cases (51 manual + 23068 fuzzing) | Xcode6.0-Beta6 |
| <a href="https://github.com/robrix">@robrix</a> – Rob Rix | <a href="https://twitter.com/rob_rix">@robrix</a> | 16 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/fluidsonic">@fluidsonic</a> – Marc Knaup | <a href="https://twitter.com/marcknaup">@marcknaup</a> | 7 cases | Xcode6.1-Beta3 |
| <a href="https://github.com/zneak">@zneak</a> – Félix Cloutier | <a href="https://twitter.com/zneakr">@zneakr</a> | 5 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/airspeedswift">@airspeedswift</a> – Airspeed Velocity | <a href="https://twitter.com/airspeedswift">@airspeedswift</a> | 4 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/rnapier">@rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 4 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/tmu">@tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/beltex">@beltex</a> – beltex | … | 3 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/jvasileff">@jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/0xc010d">@0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/AlexDenisov">@AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/jansabbe">@jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/julasamer">@julasamer</a> – julasamer | … | 1 case | Xcode6.1-Beta1 |
| <a href="https://github.com/martijnwalraven">@martijnwalraven</a> – Martijn Walrav | … | 1 case | Xcode6.1-GM-Seed2 |
| <a href="https://github.com/mattdaw">@mattdaw</a> – Matt Daw | <a href="https://twitter.com/mattdaw">@mattdaw</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/mayoff">@mayoff</a> – Rob Mayoff | <a href="https://twitter.com/rmayoff">@rmayoff</a> | 1 case | Xcode6.1 |
| <a href="https://github.com/owensd">@owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/radex">@radex</a> – Radek Pietruszewski | … | 1 case | Xcode6.1 |
| <a href="https://github.com/rustedivan">@rustedivan</a> – Ivan Milles | … | 1 case | Xcode6.1.1-GM-Seed |
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
Adding a new test case? The crash id to use for the next test case is 23524.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  00023 getcallerdefaultarg                                    (6746b1b313)
  ✘  00026 extension property referenced from another file        (          )
  ✘  00031 no stacktrace                                          (          )
  ✘  00033 error (malloc)                                         (559a04daa8)
  ✘  00037 no stacktrace (script)                                 (6534f3ebb9)
  ✘  00041 szone malloc should clear                              (bb3db03b05)
  ✘  00043 substdependenttypes                                    (d54f808042)
  ✘  00048 no stacktrace (runtime)                                (          )
  ✘  00049 swift nominaltypedecl getmembers                       (50b171af2c)
  ✘  00052 no stacktrace                                          (          )
  ✘  00054 swift substitutedtype get                              (e6c557fb7f)
  ✘  00055 no stacktrace                                          (          )
  ✘  00061 visit any struct type                                  (be94e9f0c6)
  ✘  00226 swift lowering silgenfunction emitcurrythunk           (da297cd75d)
  ✘  00239 swiftdeclconverter importconstructor                   (b72d10613c)
  ✘  00240 argemitter emitexpanded                                (325e58319f)
  ✘  00241 swift lowering typeconverter getconstantinfo           (75d03cc602)
  ✘  00242 swift lowering silgenfunction emitclosurevalue         (c2b4da1738)
  ✘  00269 swift irgen irgenmodule emitsilfunction                (854fb20099)
  ✘  00271 swift irgen irgenfunction emittypemetadataref          (b5e610cef0)
  ✘  00272 llvm irbuilder createcall                              (b6133a1530)
  ✘  00322 swift mangle mangler manglenominaltype                 (aeed606f5d)
  ✘  00323 swift apply generic protocol                           (b41c24119f)
  ✘  00324 swift shortcircuit isequal                             (          )
  ✘  00325 global is external                                     (          )
  ✘  00326 llvm constantexpr getgetelementptr                     (169cadc0b4)
  ✘  01338 undefined symbols for architecture                     (          )
  ✘  01339 phi node operands not same as result                   (          )
  ✘  01340 llvm getelementptrinst getindexedtype                  (ff73ac194f)
  ✘  01341 broken function found compilation aborted              (          )
  ✘  01646 super inside an autoclosure                            (          )
  ✘  01647 no stacktrace                                          (          )
  ✘  01648 global is external                                     (          )
  ✘  01956 method declared to return its own name                 (          )
  ✘  02257 swift any from nsmutablearray                          (ff8407a126)
  ✘  02258 global is external                                     (          )
  ✘  02259 handling kinfo_proc struct                             (15a87ffc17)
  ✘  12261 destructing pair enum tuple                            (50faa33647)
  ✘  12262 bitcast requires types of same width                   (          )
  ✘  12264 vtable for llvm callinst                               (9093ef9b75)
  ✘  21266 generic protocol init                                  (0907a5254c)
  ✘  21267 swift lowering silgenfunction emitrvalueforpropertyloa (26d22e8954)
  ✘  21268 swift irgen emitpolymorphicarguments                   (dedc6f5c94)
  ✘  21269 swift irgen callemission emittounmappedexplosion       (0aef6d0846)
  ✘  21270 swift lexer lexidentifier                              (486a5d6b3f)
  ✘  21271 swift silfunctiontype substgenericargs                 (1df9685f75)
  ✘  21272 empty stacktrace                                       (ba53be435a)
  ✘  22523 llvm simplifycfgopt (-O)                               (50c20c3a67)
  ✘  22524 collectfullname                                        (2c5f41b9e7)
  ✘  22722 swift irgen protocolinfo getconformance                (7fd74eba78)
  ✘  22723 swift lowering silgenfunction emitexprinto             (206ca4144f)
  ✘  22724 emitdirecttypemetadataref                              (be3b5a4710)
  ✘  22725 swift constraints constraintsystem solvesimplified     (f62beefe5c)
  ✘  22726 swift declname printpretty                             (da24bbb676)
  ✘  22727 lambda testing optional enum field                     (b18d122ee4)
  ✘  22728 swift irgen typeconverter getexemplararchetype         (93b55a76ad)
  ✘  23056 inout optimization error (script)                      (          )
  ✘  23057 recursive struct                                       (          )
  ✘  23171 emitdirecttypemetadataref                              (cf34ddf71a)
  ✘  23172 lowering silgenfunction emitapplyexpr                  (59be2724e9)
  ✘  23173 llvm getelementptrinst create                          (cfb6b96dbc)
  ✘  23408 missing type in generic constraint                     (503dc7a587)
  ✘  23409 circular typealias                                     (          )
  ✘  23410 swift typebase isequal                                 (64f5215e58)
  ✘  23411 swift lowering silgenfunction emitignoredexpr (lib I)  (eeb60efb95)

== Currently known crashes, set #2 (crashes found by fuzzing) ==

  ✘  00020 swift typechecker conformstoprotocol                   (98370b9325)
  ✘  00056 addminimumprotocols                                    (870fbffa86)
  ✘  00057 get type of member reference                           (1bd96f7fa0)
  ✘  00058 get self type for container                            (a127b10392)
  ✘  00063 tiny malloc from free list                             (4bce4823d3)
  ✘  00066 diagnoseunknowntype                                    (b1fb865dba)
  ✘  00074 swift typeloc iserror                                  (6f47bfada8)
  ✘  00081 resolvetypedecl                                        (d4742d8942)
  ✘  00098 swift constraints constraintgraph addconstraint        (548c25f637)
  ✘  00103 swift constraints constraintsystem diagnosefailurefrom (2e47c97642)
  ✘  00115 swift declcontext lookupqualified                      (4fdbf92f4c)
  ✘  00118 swift dependentgenerictyperesolver resolvegenerictypep (59e3d06164)
  ✘  00120 swift derivedconformance deriveequatable               (58067149ae)
  ✘  00137 swift modulefile gettype                               (d7f69d168c)
  ✘  00162 swift type transform                                   (33d210153c)
  ✘  00177 swift constraints constraintsystem opengeneric         (125366b8f2)
  ✘  00191 swift astprinter printtextimpl                         (cb3f68524e)
  ✘  00211 swift completegenerictyperesolver resolvedependentmemb (5e1d4775cd)
  ✘  00221 swift constraints constraintgraph removeconstraint     (80a94598b6)
  ✘  00227 swift clangimporter implementation getknownobjcmethod  (67c65bdc3b)
  ✘  00228 swift clangimporter loadextensions                     (107350c3f7)
  ✘  00238 llvm foldingsetnodeid operator                         (dd30213f15)
  ✘  00244 swift nominaltypedecl getdeclaredtypeincontext         (569f52db19)
  ✘  00247 swift metatypetype get                                 (296c70e4d3)
     lots of fuzzing crashes omitted for README.md readability …
  ✘  23361 swift modulefile gettype                               (2d08290935)
  ✘  23362 swift parser parsebraceitems                           (5e96ab8852)
  ✘  23363 swift typebase gatherallsubstitutions                  (613d808f1c)
  ✘  23364 swift parser parsetypecollection                       (11f7fdc26c)
  ✘  23365 swift typebase isequal                                 (7a5fc2cd9b)
  ✘  23366 llvm densemap swift cantype                            (9e7376886e)
  ✘  23367 swift typebase getanyoptionalobjecttype                (eedda9f12a)
  ✘  23368 swift constraints constraintsystem addtypevariablecons (fcc13621a4)
  ✘  23369 swift funcdecl setdeserializedsignature                (a4576e040d)
  ✘  23370 bool                                                   (cb4059e338)
  ✘  23371 swift parser parsestmtcondition                        (99e406b455)
  ✘  23372 swift constraints constraintlocator profile            (17430f2be3)
  ✘  23373 swift declname printpretty                             (dbc23532f1)
  ✘  23374 swift modulefile maybereadpattern                      (6d17d398c6)
  ✘  23375 swift constraints constraintgraph gatherconstraints    (02ea8a22d4)
  ✘  23376 swift constraints failure profile (dupe?)              (98370b9325)
  ✘  23377 swift parser parsebraceitemlist                        (d3d164c766)
  ✘  23378 swift typebase getdesugaredtype                        (1384818943)
  ✘  23379 swift inflightdiagnostic fixitreplacechars             (9bf52af618)
  ✘  23380 swift parser parseexprpostfix                          (c4bdc99c59)
  ✘  23381 swift valuedecl getinterfacetype                       (009dfb7bf7)
  ✘  23382 swift nominaltypedecl getdeclaredtypeincontext         (b8d4287738)
  ✘  23383 swift iterabledeclcontext getmembers                   (6f18eac86f)
  ✘  23384 swift funcdecl setdeserializedsignature                (baf6bf8e73)
  ✘  23385 swift astcontext getconformsto                         (ba62c1a9ec)
  ✘  23386 swift constraints constraintsystem solve               (348482ec78)
  ✘  23387 swift lexer leximpl                                    (2f0fa47d6a)
  ✘  23388 swift sourcemanager getmessage                         (e2f36756c9)
  ✘  23389 swift astcontext getprotocol                           (fe264681f7)
  ✘  23390 swift constraints constraintsystem simplifyconformstoc (5785758cb6)
  ✘  23391 swift constraints constraintsystem getconstraintlocato (0f625c57d6)
  ✘  23392 swift parser parsedeclclass                            (51d5da62de)
  ✘  23393 swift nominaltypedecl preparelookuptable               (32a7323243)
  ✘  23394 no stacktrace                                          (51c9e12233)
  ✘  23395 swift parser parsegetsetimpl                           (167347d753)
  ✘  23396 swift astcontext setconformsto                         (61ff89973a)
  ✘  23397 swift parser parseanyidentifier                        (8b5710b382)
  ✘  23398 swift astcontext getspecializedconformance             (1d07de1eea)
  ✘  23399 swift streamprinter printtext                          (703df80665)
  ✘  23400 swift parser isstartofdecl                             (30bfd49020)
  ✘  23401 swift typechecker conformstoprotocol                   (3bb726293a)
  ✘  23402 swift astcontext getspecializedconformance             (1976f67b8e)
  ✘  23403 llvm densemapbase llvm smalldensemap swift infixoperat (0215fe52d4)
  ✘  23404 swift astcontext setconformsto                         (6320bfe50d)
  ✘  23405 swift parser parsedeclprotocol                         (039423e45c)

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
** Results: 5871 of 6021 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
