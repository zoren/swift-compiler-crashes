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
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 21266.

== Currently known crashes ==

  ✘  00023 getcallerdefaultarg                                    (d9c9e00df8)
  ✘  00026 extension property referenced from another file        (          )
  ✘  00031 no stacktrace                                          (          )
  ✘  00033 error (malloc)                                         (a7fe752969)
  ✘  00037 no stacktrace (script)                                 (66585b0aba)
  ✘  00041 szone malloc should clear                              (bcc5259b92)
  ✘  00043 substdependenttypes                                    (84eb11f8d6)
  ✘  00048 no stacktrace (runtime)                                (          )
  ✘  00049 swift nominaltypedecl getmembers                       (694ba83dab)
  ✘  00052 no stacktrace                                          (          )
  ✘  00054 swift substitutedtype get                              (a39c58ad20)
  ✘  00055 no stacktrace                                          (          )
  ✘  00061 visit any struct type                                  (5390364166)
  ✘  00226 swift lowering silgenfunction emitcurrythunk           (91cb7fd4de)
  ✘  00239 swiftdeclconverter importconstructor                   (1d7e098ea4)
  ✘  00240 argemitter emitexpanded                                (a823c4b5d7)
  ✘  00241 swift lowering typeconverter getconstantinfo           (65eb3a7129)
  ✘  00242 swift lowering silgenfunction emitclosurevalue         (3f6482f488)
  ✘  00269 swift irgen irgenmodule emitsilfunction                (f0265ac58d)
  ✘  00271 swift irgen irgenfunction emittypemetadataref          (e5758fb340)
  ✘  00272 llvm irbuilder createcall                              (5af4c78f91)
  ✘  00322 swift mangle mangler manglenominaltype                 (a945506d06)
  ✘  00323 swift apply generic protocol                           (d44f79a873)
  ✘  00324 swift shortcircuit isequal                             (          )
  ✘  00325 global is external                                     (          )
  ✘  00326 llvm constantexpr getgetelementptr                     (7bfed139f9)
  ✘  01338 undefined symbols for architecture                     (          )
  ✘  01339 phi node operands not same as result                   (          )
  ✘  01340 llvm getelementptrinst getindexedtype                  (35e1f152bc)
  ✘  01341 broken function found compilation aborted              (          )
  ✘  01646 super inside an autoclosure                            (          )
  ✘  01647 no stacktrace                                          (          )
  ✘  01648 global is external                                     (          )
  ✘  01956 method declared to return its own name                 (          )
  ✘  02257 swift any from nsmutablearray                          (1fef5a4215)
  ✘  02258 global is external                                     (          )
  ✘  02259 handling kinfo_proc struct                             (29953c3e79)
  ✘  02260 kinfo_proc alloc (malloc)                              (026ce87bc5)
  ✘  12261 destructing pair enum tuple                            (e7c7cf0e8d)
  ✘  12262 bitcast requires types of same width                   (          )
  ✘  12263 slow typechecking performance (timeout)                (          )
  ✘  12264 vtable for llvm callinst                               (e8f47904b3)
  ✘  12265 autoreleasingunsafemutablepointer                      (6ce764f5d8)

== Currently known crashes (crashes found by fuzzing) ==

  ✘  00020 swift typechecker conformstoprotocol                   (4b0606050c)
  ✘  00056 addminimumprotocols                                    (d69c5ca654)
  ✘  00057 get type of member reference                           (44f5e1b757)
  ✘  00058 get self type for container                            (d24b43c116)
  ✘  00063 tiny malloc from free list                             (2de4381665)
  ✘  00066 diagnoseunknowntype                                    (d6f58b44b9)
  ✘  00069 swift typevisitor                                      (a2ca498e10)
  ✘  00071 getselftypeforcontainer                                (d041a7dbf7)
  ✘  00074 swift typeloc iserror                                  (f09c2bb146)
  ✘  00081 resolvetypedecl                                        (37b20f7f90)
  ✘  00098 swift constraints constraintgraph addconstraint        (817bb45316)
  ✘  00103 swift constraints constraintsystem diagnosefailurefrom (a408557c8f)
  ✘  00107 swift constraints constraintsystem gettypeofmemberrefe (bef6f76c68)
  ✘  00115 swift declcontext lookupqualified                      (92dc12d51c)
  ✘  00118 swift dependentgenerictyperesolver resolvegenerictypep (ac2e5fe79d)
  ✘  00119 swift dependentmembertype get                          (15d70cb34c)
  ✘  00120 swift derivedconformance deriveequatable               (920fbdb315)
  ✘  00137 swift modulefile gettype                               (86636bc6dc)
  ✘  00138 swift modulefile maybereadpattern                      (4227e63544)
  ✘  00156 swift protocoltype canonicalizeprotocols               (56aea183c2)
  ✘  00162 swift type transform                                   (65aa7ce1d7)
  ✘  00169 swift typebase operator                                (19abfc2392)
  ✘  00177 swift constraints constraintsystem opengeneric         (c654127ea2)
  ✘  00178 llvm foldingset swift genericsignature nodeequals      (fd6da8c81f)
  ✘  00180 szone free definite size                               (4b8ef66f12)
  ✘  00191 swift astprinter printtextimpl                         (e8ec009f22)
  ✘  00208 swift typebase getanyoptionalobjecttype                (98ac7fd622)
  ✘  00211 swift completegenerictyperesolver resolvedependentmemb (c05783fa6e)
  ✘  00218 swift parser parsegenericarguments                     (ca50392168)
  ✘  00221 swift constraints constraintgraph removeconstraint     (ef504f7ca5)
  ✘  00227 swift clangimporter implementation getknownobjcmethod  (a2f9d402e2)
  ✘  00228 swift clangimporter loadextensions                     (96a937f6f9)
  ✘  00238 llvm foldingsetnodeid operator                         (625c1d3cce)
  ✘  00244 swift nominaltypedecl getdeclaredtypeincontext         (976de6b38a)
  ✘  00247 swift metatypetype get                                 (fd1c19d89c)
  ✘  00248 swift clangmoduleunit getimportedmodules               (594df6d812)
  ✘  00259 swift lexer leximpl                                    (e895f96aee)
  ✘  00260 swift declname printpretty                             (690c7797b2)
  ✘  00261 swift parser parseexprpostfix                          (0f0b913659)
  ✘  00265 swift typechecker validatedecl                         (543fad684c)
  ✘  00273 swift constraints constraintgraphnode getadjacency     (af0ad23b01)
  ✘  00274 swift typechecker checkinheritanceclause               (8a4a42f425)
  ✘  00275 swift parser parseexprpostfix                          (f958769e78)
  ✘  00278 getselftypeforcontainer                                (71e799aa4d)
  ✘  00279 swift nominaltypedecl getdeclaredtypeincontext         (f44fce28a0)
  ✘  00280 llvm foldingset swift classtype nodeequals             (df03be2ba4)
     lots of fuzzing crashes omitted for README.md readability …
  ✘  21222 swift genericparamlist addnestedarchetypes             (4bb3b12669)
  ✘  21223 swift modulefile getdecl                               (8fbf7ee4da)
  ✘  21224 swift declcontext lookupqualified                      (4b003d56a3)
  ✘  21225 no stacktrace                                          (fbe58c785e)
  ✘  21226 swift typechecker typecheckexpression                  (0b99913d40)
  ✘  21227 no stacktrace                                          (4f232e1085)
  ✘  21228 swift sourcemanager getmessage                         (63d6e79855)
  ✘  21229 swift declcontext lookupqualified                      (c20a3aa3bf)
  ✘  21230 swift sourcemanager getmessage                         (3444858a35)
  ✘  21231 no stacktrace                                          (1baf69109e)
  ✘  21232 no stacktrace                                          (97420a19f6)
  ✘  21233 no stacktrace                                          (f560aa2261)
  ✘  21234 swift sourcemanager getmessage                         (22dd2419c6)
  ✘  21235 getselftypeforcontainer                                (8e43fc4870)
  ✘  21236 std function func setboundvarstypeerror                (cd6514d904)
  ✘  21237 swift typechecker conformstoprotocol                   (caa95dffdc)
  ✘  21238 swift type walk                                        (b64d2c98e5)
  ✘  21239 swift typechecker coercepatterntotype                  (acf468236c)
  ✘  21240 swift inouttype get                                    (66ae24806c)
  ✘  21241 swift typebase getcanonicaltype                        (b7aaf89624)
  ✘  21242 swift generictypeparamdecl generictypeparamdecl        (cfe129df94)
  ✘  21243 swift constraints constraintsystem getfixedtyperecursi (a4d4af8eb4)
  ✘  21244 swift constraints solution simplifytype                (eae371455d)
  ✘  21245 resolvetypedecl                                        (46cedbaa19)
  ✘  21246 swift declcontext lookupqualified                      (a3f0703f3e)
  ✘  21247 swift nominaltypedecl getdeclaredtypeincontext         (abb959b154)
  ✘  21248 swift nominaltypedecl getdeclaredtypeincontext         (24e0e91767)
  ✘  21249 getselftypeforcontainer                                (d8fa365de3)
  ✘  21250 swift generictypeparamtype get                         (5fcb32cee0)
  ✘  21251 swift typechecker callwitness                          (35d1e1ce91)
  ✘  21252 swift sourcemanager getmessage                         (07261d2dd0)
  ✘  21253 swift archetypebuilder resolvearchetype                (7486f0ba1a)
  ✘  21254 swift sourcemanager getmessage                         (aa99671af1)
  ✘  21255 swift type transform                                   (1f0d2498a2)
  ✘  21256 swift typebase getcanonicaltype                        (4b19121ba0)
  ✘  21257 swift typebase getcanonicaltype                        (7afdf2a280)
  ✘  21258 swift nominaltypedecl getdeclaredtypeincontext         (a58f540fcc)
  ✘  21259 no stacktrace                                          (d5482cbc2b)
  ✘  21260 getselftypeforcontainer                                (653a791d32)
  ✘  21261 swift constraints constraint createbindoverload        (73587cf696)
  ✘  21262 resolvetypedecl                                        (0f07865642)
  ✘  21263 swift nominaltypedecl getdeclaredtypeincontext         (3b00cdd9e7)
  ✘  21264 swift parser skipsingle                                (51a3f0ba21)
  ✘  21265 resolvetypedecl                                        (c2562380f8)

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

** Results: 20575 of 20725 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
