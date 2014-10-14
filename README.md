Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under Xcode 6.1 GM seed 2 (`xcode_6.1_gm_seed_2.dmg`).

Help us towards a rock solid Swift compiler by contributing any compiler crashes you may encounter.

Happy Swifting! :-)

Getting started
===============

```
$ git clone https://github.com/practicalswift/swift-compiler-crashes.git
$ cd swift-compiler-crashes/
$ ./test.sh

Running tests against: swift-600.0.54.17 (Swift 1.1)
Using Xcode found at path: /Applications/Xcode.app/Contents/Developer/
Usage: ./test.sh [-v] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 322.

== Currently known crashes ==

  ✘  023 getcallerdefaultarg                                      (8f31c4270d)
  ✘  031 no stacktrace                                            (          )
  ✘  033 error                                                    (9770431b32)
  ✘  037 no stacktrace (script)                                   (d9b0130673)
  ✘  041 szone malloc should clear                                (9874879b5e)
  ✘  043 substdependenttypes                                      (a4fbbe1c28)
  ✘  048 no stacktrace (runtime)                                  (          )
  ✘  049 swift nominaltypedecl getmembers                         (5345441a12)
  ✘  052 no stacktrace                                            (          )
  ✘  054 swift substitutedtype get                                (3222993138)
  ✘  055 no stacktrace                                            (          )
  ✘  061 visit any struct type                                    (17b79afe7a)
  ✘  226 swift lowering silgenfunction emitcurrythunk             (40147d43e8)
  ✘  239 swiftdeclconverter importconstructor                     (f6f33c23a4)
  ✘  240 argemitter emitexpanded (-O)                             (16263f045c)
  ✘  241 swift lowering typeconverter getconstantinfo             (93e5168ca1)
  ✘  242 swift lowering silgenfunction emitclosurevalue           (2b0caae4b4)
  ✘  269 swift irgen irgenmodule emitsilfunction                  (d316ec1c68)
  ✘  271 swift irgen irgenfunction emittypemetadataref            (e2a83e1b46)
  ✘  272 llvm irbuilder createcall                                (494735e4cd)

== Currently known crashes (crashes found by fuzzing) ==

  ✘  020 swift typechecker conformstoprotocol                     (78769faf8e)
  ✘  056 addminimumprotocols                                      (b502b392b7)
  ✘  057 get type of member reference                             (2d2f012c44)
  ✘  058 get self type for container                              (c96ae31aad)
  ✘  063 tiny malloc from free list                               (cef84d3c66)
  ✘  066 diagnoseunknowntype                                      (43111a8a3a)
  ✘  069 swift typevisitor                                        (76deb75824)
  ✘  071 getselftypeforcontainer                                  (a32a471095)
  ✘  074 swift typeloc iserror                                    (a91c27c48c)
  ✘  081 resolvetypedecl                                          (4fdd831036)
  ✘  098 swift constraints constraintgraph addconstraint          (86cb50e128)
  ✘  103 swift constraints constraintsystem diagnosefailurefromco (ad36821a0b)
  ✘  107 swift constraints constraintsystem gettypeofmemberrefere (79ab5b641d)
  ✘  115 swift declcontext lookupqualified                        (f3b42cb97f)
  ✘  118 swift dependentgenerictyperesolver resolvegenerictypepar (7f30a0a595)
  ✘  119 swift dependentmembertype get                            (f4d731b533)
  ✘  120 swift derivedconformance deriveequatable                 (868ca27b0b)
  ✘  137 swift modulefile gettype                                 (9e9f27bd55)
  ✘  138 swift modulefile maybereadpattern                        (4e90cc95c0)
  ✘  156 swift protocoltype canonicalizeprotocols                 (8e4a55200f)
  ✘  159 swift structtype get                                     (8199fddb54)
  ✘  162 swift type transform                                     (1a74a52543)
  ✘  169 swift typebase operator                                  (75f276dbe3)
  ✘  177 swift constraints constraintsystem opengeneric           (408811cb84)
  ✘  178 llvm foldingset swift genericsignature nodeequals        (8796eed363)
  ✘  180 szone free definite size                                 (4475ef895f)
  ✘  191 swift astprinter printtextimpl                           (955921d7b1)
  ✘  208 swift typebase getanyoptionalobjecttype                  (3627a33a53)
  ✘  211 swift completegenerictyperesolver resolvedependentmember (695d3c957f)
  ✘  218 swift parser parsegenericarguments                       (f7c64c8fa0)
  ✘  221 swift constraints constraintgraph removeconstraint       (1725258db8)
  ✘  227 swift clangimporter implementation getknownobjcmethod    (b9227f1531)
  ✘  228 swift clangimporter loadextensions                       (7e13418c6f)
  ✘  238 llvm foldingsetnodeid operator                           (187e2a7deb)
  ✘  244 swift nominaltypedecl getdeclaredtypeincontext           (e973a5fe94)
  ✘  247 swift metatypetype get                                   (6d25d7b293)
  ✘  248 swift clangmoduleunit getimportedmodules                 (815107e00c)
  ✘  259 swift lexer leximpl                                      (fba1e994c6)
  ✘  260 swift declname printpretty                               (7dd67ce862)
  ✘  261 swift parser parseexprpostfix                            (1175db3817)
  ✘  264 swift archetypebuilder maptypeintocontext                (c041213a14)
  ✘  265 swift typechecker validatedecl                           (26b449d831)
  ✘  273 swift constraints constraintgraphnode getadjacency       (d92ee74359)
  ✘  274 swift typechecker checkinheritanceclause                 (6e62185dbe)
  ✘  275 swift parser parseexprpostfix                            (c81ab5a32c)
  ✘  276 llvm errs                                                (a9dedb30d2)
  ✘  277 swift typechecker getinterfacetypefrominternaltype       (77ff40a7e1)
  ✘  278 getselftypeforcontainer                                  (f879b7edb0)
  ✘  279 swift nominaltypedecl getdeclaredtypeincontext           (994b45e11a)
  ✘  280 llvm foldingset swift classtype nodeequals               (84c16770dd)
  ✘  281 void                                                     (b38bed6d66)
  ✘  282 malloc zone malloc                                       (a717a6ce24)
  ✘  283 swift typebase isspecialized                             (9ce9acd8ca)
  ✘  284 swift modulefile maybereadconformance                    (7a59faf86a)
  ✘  285 getcallerdefaultarg                                      (2fe155d8f8)
  ✘  286 resolvetypedecl                                          (cd1b2aa839)
  ✘  287 clang astcontext getobjcinterfacetype                    (aae2d7bb75)
  ✘  288 swift typebase getcanonicaltype                          (b818f9d087)
  ✘  289 getselftypeforcontainer                                  (439b57fb1c)
  ✘  290 swift declcontext lookupqualified                        (76fd683f2a)
  ✘  291 swift clangmoduleunit lookupvalue                        (308469dac0)
  ✘  292 swift constraints constraintgraph addconstraint          (8856aafa27)
  ✘  293 swift constraints constraintsystem gettypeofmemberrefere (3bce1c713f)
  ✘  294 swift constraints constraintsystem gettypeofmemberrefere (2fe4f191c8)
  ✘  295 getselftypeforcontainer                                  (d0f9afb833)
  ✘  296 swift type walk                                          (3f14b38fc0)
  ✘  297 swift nominaltypedecl getdeclaredtypeincontext           (df7515dbb8)
  ✘  298 vtable                                                   (d8dfe422e9)
  ✘  299 resolvetypedecl                                          (52f1d07411)
  ✘  300 swift typebase operator                                  (1bd6e04641)
  ✘  301 swift declcontext lookupqualified                        (1eb9de526b)
  ✘  302 resolvetypedecl                                          (8b09728d43)
  ✘  303 swift constraints constraintsystem getfixedtyperecursive (9bbfafac77)
  ✘  304 swift tuplepattern create                                (ecc0420719)
  ✘  305 swift constraints constraintsystem matchtypes            (a8d1dc5e41)
  ✘  306 std function func mapsignaturetype                       (3bae82000a)
  ✘  307 addminimumprotocols                                      (436aadc3b4)
  ✘  308 llvm raw ostream write                                   (31819b97a2)
  ✘  309 llvm prettystacktraceentry prettystacktraceentry         (b0407e65fe)
  ✘  310 llvm stringmapimpl lookupbucketfor                       (fb49c10cdb)
  ✘  311 clang astreader readtyperecord                           (302f546ee1)
  ✘  312 swift genericparamlist create                            (6b226efafb)
  ✘  313 swift typechecker getprotocol                            (04e2182700)
  ✘  314 swift lowering typeconverter getloweredastfunctiontype   (ca02eb14ba)
  ✘  315 swift genericsignature get                               (2ef7ce05bf)
  ✘  316 swift genericparamlist addnestedarchetypes               (c4a4953d43)
  ✘  317 swift typebase gettypeofmember                           (55fa8b028a)
  ✘  318 swift diagnosticengine flushactivediagnostic             (be06f1306e)
  ✘  319 std function func swift constraints solution computesubs (73402755bb)
  ✘  320 getselftypeforcontainer                                  (40f8a1d4ff)
  ✘  321 swift typechecker callwitness                            (666f15b500)

== Crashes marked as fixed in previous releases ==

  ✓  001 swift typeloc iserror
  ✓  002 no stacktrace
  ✓  003 profilearchetypeconstraints
  ✓  004 no stacktrace
  ✓  005 no stacktrace
  ✓  006 swift mangle mangler manglecontext
  ✓  007 convenience init in extension
  ✓  008 llvm foldingset llvm attributesetnode nodeequals
  ✓  009 class referencing protocol referencing class
  ✓  010 circular protocol reference
  ✓  011 swift nominaltypedecl getprotocols
  ✓  012 emitdirecttypemetadataref
  ✓  013 llvm getelementptrinst getindexedtype
  ✓  014 enum in generic type
  ✓  015 no stacktrace
  ✓  016 swift typebase getcanonicaltype
  ✓  017 llvm foldingset llvm attributesetnode nodeequals
  ✓  018 swift irgen emitpolymorphicarguments
  ✓  019 llvm instvisitor
  ✓  021 swift type walk
  ✓  022 no stacktrace
  ✓  024 emitdirecttypemetadataref
  ✓  025 no stacktrace
  ✓  026 extension property referenced from another file
  ✓  027 void map over sequence
  ✓  028 extension property defined in library
  ✓  029 class with anyobject type constraint
  ✓  030 string as extensibe collection
  ✓  032 swift irgen irgenfunction emittypemetadataref
  ✓  034 swift typebase getcanonicaltype
  ✓  035 cerror
  ✓  036 szone malloc should clear
  ✓  038 hang on init of recursive generic type
  ✓  039 string join
  ✓  040 std function func swift constraints solution computesubs
  ✓  042 nested pattern match with type cast
  ✓  044 string range subscript
  ✓  045 swift lowering adjustfunctiontype
  ✓  046 any array containing ints
  ✓  047 emitdirecttypemetadataref
  ✓  050 protocols with circular typealiases
  ✓  051 resolvetypedecl
  ✓  053 std function func swift type subst
  ✓  059 fold sequence
  ✓  060 adjust function type
  ✓  062 ioctl
  ✓  065 cerror
  ✓  067 szone malloc should clear
  ✓  068 foldsequence
  ✓  072 llvm bitstreamcursor readrecord
  ✓  075 llvm foldingset swift boundgenerictype nodeequals
  ✓  076 llvm foldingset swift constraints constraintlocator node
  ✓  078 llvm foldingset swift tupletype nodeequals
  ✓  079 llvm ondiskchainedhashtable swift modulefile decltablein
  ✓  085 swift typechecker typecheckpattern
  ✓  086 std function func swift type subst
  ✓  087 swift archetypebuilder resolvearchetype
  ✓  088 swift archetypetype getnestedtype
  ✓  089 swift archetypetype setnestedtypes
  ✓  092 swift availabilityattr isunavailable
  ✓  094 swift bracestmt create
  ✓  095 swift clangimporter implementation mergepropinfointoacce
  ✓  096 swift clangmoduleunit getadaptermodule
  ✓  099 swift constraints constraintgraph change undo
  ✓  101 swift constraints constraintsystem applysolution
  ✓  102 swift constraints constraintsystem assignfixedtype
  ✓  104 swift constraints constraintsystem finalize
  ✓  113 swift constraints constraintsystem solve
  ✓  123 swift functiontype get
  ✓  125 swift genericparamlist addnestedarchetypes
  ✓  128 swift lexer getlocforendoftoken
  ✓  132 swift lexer lexoperatoridentifier
  ✓  136 swift modulefile getimportedmodules
  ✓  140 swift nominaltypedecl computetype
  ✓  141 swift nominaltypedecl getextensions
  ✓  143 swift parentype get
  ✓  146 swift parser parseexpridentifier
  ✓  149 swift typechecker callwitness
  ✓  150 swift parser parseparameterclause
  ✓  151 swift parser parsetype
  ✓  154 swift printingdiagnosticconsumer handlediagnostic
  ✓  161 swift tupletype get
  ✓  163 swift type walk
  ✓  165 swift typebase getdesugaredtype
  ✓  167 swift typebase isexistentialtype
  ✓  173 swift typealiasdecl typealiasdecl
  ✓  174 swift scopeinfo addtoscope
  ✓  187 swift lowering typeconverter getfunctiontypewithcaptures
  ✓  190 swift constraints constraintgraph unbindtypevariable
  ✓  192 swift astcontext setconformsto
  ✓  195 swift namelookup lookupinmodule
  ✓  198 swift constraints constraintgraph gatherconstraints
  ✓  199 swift optional swift diagnostic operator
  ✓  200 swift parser parsestmtreturn
  ✓  201 swift parser parsetoken
  ✓  204 swift parser parsedeclprotocol
  ✓  213 swift typechecker validatetype
  ✓  220 llvm foldingsetimpl findnodeorinsertpos
  ✓  225 swift classdecl recordobjcmember
  ✓  229 getarchetypesubstitution
  ✓  230 llvm foldingset swift structtype nodeequals
  ✓  231 swift constraints constraintlocator profile
  ✓  243 transform transform
  ✓  249 swift nominaltypedecl computeinterfacetype
  ✓  251 swift constraints constraintsystem addconstraint
  ✓  252 swift astcontext getidentifier
  ✓  253 swift constraints constraintsystem constraintsystem
  ✓  254 swift typechecker resolvetypeincontext
  ✓  255 swift tuplepattern createsimple
  ✓  256 swift tupleexpr create
  ✓  257 swift partialgenerictypetoarchetyperesolver resolvegener
  ✓  258 swift constraints constraintsystem resolveoverload
  ✓  263 swift constraints constraintsystem opentype
  ✓  266 swift parser parseexprorstmt
  ✓  267 swift parser parseexprcallsuffix
  ✓  268 swift typechecker typecheckexpression
  ✓  270 swift arraysemanticcall hoistorcopy

** Results: 111 of 228 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).

Contributor hall of fame
========================

| GitHub contributor | Twitter | Cases contributed | Started contributing |
| :----------------- | :------ | ----------------: | -------------------: |
| <a href="https://github.com/practicalswift">practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 210 cases (163 fuzzing) | Xcode6.0-Beta6 |
| <a href="https://github.com/fluidsonic">fluidsonic</a> – Marc Knaup | <a href="https://twitter.com/marcknaup">@marcknaup</a> | 5 cases | Xcode6.1-Beta3 |
| <a href="https://github.com/tmu">tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/jvasileff">jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/rnapier">rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 2 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/0xc010d">0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/AlexDenisov">AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/jansabbe">jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/julasamer">julasamer</a> – julasamer | … | 1 case | Xcode6.1-Beta1 |
| <a href="https://github.com/owensd">owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/valfer">valfer</a> – Valerio Ferrucci | <a href="https://twitter.com/valferweet">@valferweet</a> | 1 case | Xcode6.1-GM-Seed2 |
