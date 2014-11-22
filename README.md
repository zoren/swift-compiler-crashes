Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under Xcode 6.1.1 GM seed (6A2006).

Help us towards a rock solid Swift compiler by contributing any compiler crashes you may encounter.

Happy Swifting! :-)

Contributor hall of fame
========================

| GitHub contributor | Twitter | Cases contributed | Started contributing |
| :----------------- | :------ | ----------------: | -------------------: |
| <a href="https://github.com/practicalswift">practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 12236 cases (12181 fuzzing) | Xcode6.0-Beta6 |
| <a href="https://github.com/fluidsonic">fluidsonic</a> – Marc Knaup | <a href="https://twitter.com/marcknaup">@marcknaup</a> | 7 cases | Xcode6.1-Beta3 |
| <a href="https://github.com/tmu">tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/beltex">beltex</a> – beltex | … | 2 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/jvasileff">jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/rnapier">rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 2 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/0xc010d">0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/AlexDenisov">AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/airspeedswift">airspeedswift</a> – Airspeed Velocity | <a href="https://twitter.com/airspeedswift">@airspeedswift</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/jansabbe">jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/julasamer">julasamer</a> – julasamer | … | 1 case | Xcode6.1-Beta1 |
| <a href="https://github.com/martijnwalraven">martijnwalraven</a> – Martijn Walrav | … | 1 case | Xcode6.1-GM-Seed2 |
| <a href="https://github.com/mattdaw">mattdaw</a> – Matt Daw | <a href="https://twitter.com/mattdaw">@mattdaw</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/mayoff">mayoff</a> – Rob Mayoff | <a href="https://twitter.com/rmayoff">@rmayoff</a> | 1 case | Xcode6.1 |
| <a href="https://github.com/owensd">owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/radex">radex</a> – Radek Pietruszewski | … | 1 case | Xcode6.1 |
| <a href="https://github.com/valfer">valfer</a> – Valerio Ferrucci | <a href="https://twitter.com/valferweet">@valferweet</a> | 1 case | Xcode6.1-GM-Seed2 |

Getting started
===============

```
$ git clone https://github.com/practicalswift/swift-compiler-crashes.git
$ cd swift-compiler-crashes/
$ ./test.sh

Running tests against: swift-600.0.56.1 (Swift 1.1)
Using Xcode found at path: /Applications/Xcode.app/Contents/Developer/
Usage: ./test.sh [-v] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 12261.

== Currently known crashes ==

  ✘  00023 getcallerdefaultarg                                    (8f31c4270d)
  ✘  00026 extension property referenced from another file        (          )
  ✘  00031 no stacktrace                                          (          )
  ✘  00033 error (malloc)                                         (9770431b32)
  ✘  00037 no stacktrace (script)                                 (d9b0130673)
  ✘  00041 szone malloc should clear                              (9874879b5e)
  ✘  00043 substdependenttypes                                    (a4fbbe1c28)
  ✘  00048 no stacktrace (runtime)                                (          )
  ✘  00049 swift nominaltypedecl getmembers                       (5345441a12)
  ✘  00052 no stacktrace                                          (          )
  ✘  00054 swift substitutedtype get                              (3222993138)
  ✘  00055 no stacktrace                                          (          )
  ✘  00061 visit any struct type                                  (17b79afe7a)
  ✘  00226 swift lowering silgenfunction emitcurrythunk           (40147d43e8)
  ✘  00239 swiftdeclconverter importconstructor                   (f6f33c23a4)
  ✘  00240 argemitter emitexpanded                                (16263f045c)
  ✘  00241 swift lowering typeconverter getconstantinfo           (93e5168ca1)
  ✘  00242 swift lowering silgenfunction emitclosurevalue         (2b0caae4b4)
  ✘  00269 swift irgen irgenmodule emitsilfunction                (0a8e05f471)
  ✘  00271 swift irgen irgenfunction emittypemetadataref          (e2a83e1b46)
  ✘  00272 llvm irbuilder createcall                              (494735e4cd)
  ✘  00322 swift mangle mangler manglenominaltype                 (2a16b32de0)
  ✘  00323 swift apply generic protocol                           (d06b66aa16)
  ✘  00324 swift shortcircuit isequal                             (          )
  ✘  00325 global is external                                     (          )
  ✘  00326 llvm constantexpr getgetelementptr                     (e2b3b9cbe7)
  ✘  01338 undefined symbols for architecture                     (          )
  ✘  01339 phi node operands not same as result                   (          )
  ✘  01340 llvm getelementptrinst getindexedtype                  (53d4f3f4ee)
  ✘  01341 broken function found compilation aborted              (          )
  ✘  01646 super inside an autoclosure                            (          )
  ✘  01647 no stacktrace                                          (          )
  ✘  01648 global is external                                     (          )
  ✘  01956 method declared to return its own name                 (          )
  ✘  02257 swift any from nsmutablearray                          (7b32496a8a)
  ✘  02258 global is external                                     (          )
  ✘  02259 handling kinfo_proc struct                             (af912b53f9)
  ✘  02260 kinfo_proc alloc (timeout)                             (ded28046d8)

== Currently known crashes (crashes found by fuzzing) ==

  ✘  00020 swift typechecker conformstoprotocol                   (78769faf8e)
  ✘  00056 addminimumprotocols                                    (b502b392b7)
  ✘  00057 get type of member reference                           (2d2f012c44)
  ✘  00058 get self type for container                            (c96ae31aad)
  ✘  00063 tiny malloc from free list                             (cef84d3c66)
  ✘  00066 diagnoseunknowntype                                    (9703207176)
  ✘  00069 swift typevisitor                                      (76deb75824)
  ✘  00071 getselftypeforcontainer                                (a32a471095)
  ✘  00074 swift typeloc iserror                                  (a2d716050f)
  ✘  00081 resolvetypedecl                                        (4fdd831036)
  ✘  00098 swift constraints constraintgraph addconstraint        (86cb50e128)
  ✘  00103 swift constraints constraintsystem diagnosefailurefrom (ad36821a0b)
  ✘  00107 swift constraints constraintsystem gettypeofmemberrefe (e88c31350c)
  ✘  00115 swift declcontext lookupqualified                      (f3b42cb97f)
  ✘  00118 swift dependentgenerictyperesolver resolvegenerictypep (7f30a0a595)
  ✘  00119 swift dependentmembertype get                          (6b5d4e0866)
  ✘  00120 swift derivedconformance deriveequatable               (868ca27b0b)
  ✘  00137 swift modulefile gettype                               (b25eb06dc9)
  ✘  00138 swift modulefile maybereadpattern                      (4e90cc95c0)
  ✘  00156 swift protocoltype canonicalizeprotocols               (2e3479d00d)
  ✘  00162 swift type transform                                   (1a74a52543)
  ✘  00169 swift typebase operator                                (75f276dbe3)
  ✘  00177 swift constraints constraintsystem opengeneric         (408811cb84)
  ✘  00178 llvm foldingset swift genericsignature nodeequals      (8796eed363)
  ✘  00180 szone free definite size                               (080322b263)
  ✘  00191 swift astprinter printtextimpl                         (955921d7b1)
  ✘  00208 swift typebase getanyoptionalobjecttype                (3627a33a53)
  ✘  00211 swift completegenerictyperesolver resolvedependentmemb (695d3c957f)
  ✘  00218 swift parser parsegenericarguments                     (f7c64c8fa0)
  ✘  00221 swift constraints constraintgraph removeconstraint     (1725258db8)
  ✘  00227 swift clangimporter implementation getknownobjcmethod  (b9227f1531)
  ✘  00228 swift clangimporter loadextensions                     (b949c20a65)
  ✘  00238 llvm foldingsetnodeid operator                         (187e2a7deb)
  ✘  00244 swift nominaltypedecl getdeclaredtypeincontext         (e973a5fe94)
  ✘  00247 swift metatypetype get                                 (6d25d7b293)
  ✘  00248 swift clangmoduleunit getimportedmodules               (815107e00c)
  ✘  00259 swift lexer leximpl                                    (fba1e994c6)
  ✘  00260 swift declname printpretty                             (7dd67ce862)
  ✘  00261 swift parser parseexprpostfix                          (1175db3817)
  ✘  00265 swift typechecker validatedecl                         (26b449d831)
  ✘  00273 swift constraints constraintgraphnode getadjacency     (d92ee74359)
  ✘  00274 swift typechecker checkinheritanceclause               (6e62185dbe)
  ✘  00275 swift parser parseexprpostfix                          (c81ab5a32c)
  ✘  00278 getselftypeforcontainer                                (f879b7edb0)
  ✘  00279 swift nominaltypedecl getdeclaredtypeincontext         (994b45e11a)
  ✘  00280 llvm foldingset swift classtype nodeequals             (84c16770dd)
  ✘  00282 malloc zone malloc                                     (a717a6ce24)
  ✘  00283 swift typebase isspecialized                           (9ce9acd8ca)
  ✘  00284 swift modulefile maybereadconformance                  (7a59faf86a)
  ✘  00285 getcallerdefaultarg                                    (2fe155d8f8)
  ✘  00286 resolvetypedecl                                        (cd1b2aa839)
     lots of fuzzing crashes omitted for README.md readability …
  ✘  12217 swift sourcemanager getmessage                         (1f572e89ca)
  ✘  12218 swift sourcemanager getmessage                         (8d76a8e257)
  ✘  12219 swift modulefile gettype                               (8833e12b2a)
  ✘  12220 swift typechecker checkinheritanceclause               (bad49b185b)
  ✘  12221 resolvetypedecl                                        (4c9a340df0)
  ✘  12222 swift sourcemanager getmessage                         (cda274ec8b)
  ✘  12223 swift type walk                                        (c119a7b913)
  ✘  12224 swift sourcemanager getmessage                         (263d57c3fc)
  ✘  12225 swift typebase isexistentialtype                       (69a434da58)
  ✘  12226 swift sourcemanager getmessage                         (1c4d5a2313)
  ✘  12227 swift typechecker checksubstitutions                   (33d31fe615)
  ✘  12228 swift sourcemanager getmessage                         (6cfb1046a1)
  ✘  12229 swift sourcemanager getmessage                         (be5e8f3b2e)
  ✘  12230 getselftypeforcontainer                                (2092ea7733)
  ✘  12231 swift sourcemanager getmessage                         (556508ec13)
  ✘  12232 swift constraints constraintsystem addconstraint       (a1add63b44)
  ✘  12233 swift constraints solution simplifytype                (608d810dd4)
  ✘  12234 swift sourcemanager getmessage                         (4bc63dd7b5)
  ✘  12235 swift typebase getcanonicaltype                        (8bbf2f4a3c)
  ✘  12236 swift sourcemanager getmessage                         (3d69e4db78)
  ✘  12237 swift sourcemanager getmessage                         (aa9530c6ef)
  ✘  12238 swift sourcemanager getmessage                         (c2ff1a7860)
  ✘  12239 swift sourcemanager getmessage                         (1154256924)
  ✘  12240 swift sourcemanager getmessage                         (bc9c395311)
  ✘  12241 swift sourcemanager getmessage                         (dc522c06df)
  ✘  12242 swift typechecker callwitness                          (6d79319fa2)
  ✘  12243 getselftypeforcontainer                                (aae9411cac)
  ✘  12244 swift sourcemanager getmessage                         (38f33fd7b3)
  ✘  12245 swift sourcemanager getmessage                         (2663c1f50b)
  ✘  12246 swift sourcemanager getmessage                         (2e40c87314)
  ✘  12247 llvm prettystacktraceentry prettystacktraceentry       (84c0bc294a)
  ✘  12248 swift lexer lexidentifier                              (980db9aff3)
  ✘  12249 resolvetypedecl                                        (c991ce2a97)
  ✘  12250 no stacktrace                                          (ddb4f08460)
  ✘  12251 swift constraints constraintsystem gettypeofmemberrefe (6285f2e952)
  ✘  12252 no stacktrace                                          (46b647cd12)
  ✘  12253 swift sourcemanager getmessage                         (cfbec0d111)
  ✘  12254 swift funcdecl getobjcselector                         (5089f2d88a)
  ✘  12255 llvm ondiskchainedhashtable swift modulefile decltable (b5eb0863b2)
  ✘  12256 swift parser consumetoken                              (8231a19bc6)
  ✘  12257 swift tupletype get                                    (34ebbc780b)
  ✘  12258 no stacktrace                                          (83a2ffecad)
  ✘  12259 no stacktrace                                          (65044520ff)
  ✘  12260 swift typebase getcanonicaltype                        (a9bcd76788)

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

** Results: 11874 of 12024 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
