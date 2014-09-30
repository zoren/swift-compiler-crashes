Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under Xcode 6.1 beta 3 (`xcode_6.1_beta_3.dmg` / `xcode_6.1_gm_seed.dmg`).

Help us towards a rock solid Swift compiler by contributing any compiler crashes you may encounter.

Happy Swifting! :-)

Getting started
===============

```
$ git clone https://github.com/practicalswift/swift-compiler-crashes.git
$ cd swift-compiler-crashes/
$ ./test.sh

Running tests against: swift-600.0.54.13 (Swift 1.1)
Using Xcode found at path: /Applications/Xcode.app/Contents/Developer/
Usage: ./test.sh [-v] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 244.

== Currently known crashes ==

  ✘  023 getcallerdefaultarg                                      (a7c37d56e1)
  ✘  031 no stacktrace                                            (          )
  ✘  033 error                                                    (0975045cf5)
  ✘  037 no stacktrace (script)                                   (128a4a5ba8)
  ✘  041 szone malloc should clear                                (f013896a01)
  ✘  043 substdependenttypes                                      (f1346fff12)
  ✘  048 no stacktrace (runtime)                                  (fbe3f5788d)
  ✘  049 swift nominaltypedecl getmembers                         (48f303568e)
  ✘  051 resolvetypedecl                                          (b47be0592c)
  ✘  052 no stacktrace                                            (          )
  ✘  054 swift substitutedtype get (-O)                           (691af6bca2)
  ✘  055 no stacktrace                                            (          )
  ✘  061 visit any struct type                                    (0678945e0c)
  ✘  226 swift lowering silgenfunction emitcurrythunk             (54cbb074a6)
  ✘  239 swiftdeclconverter importconstructor                     (ad0eb11ca7)
  ✘  240 argemitter emitexpanded                                  (12dab2b32c)
  ✘  241 swift lowering typeconverter getconstantinfo             (8dfde75e55)
  ✘  242 swift lowering silgenfunction emitclosurevalue           (92ae78fe38)
  ✘  243 transform transform                                      (20377d5f1b)

== Currently known crashes (crashes found by fuzzing) ==

  ✘  020 swift typechecker conformstoprotocol                     (389dd45d79)
  ✘  056 addminimumprotocols                                      (e694723ddd)
  ✘  057 get type of member reference                             (b0ac16a581)
  ✘  058 get self type for container                              (e32993f066)
  ✘  059 fold sequence                                            (8f161d068c)
  ✘  063 tiny malloc from free list                               (fc43f8c373)
  ✘  066 diagnoseunknowntype                                      (5d13e0906b)
  ✘  068 foldsequence                                             (e316c7ef8d)
  ✘  069 swift typevisitor                                        (06374bd03b)
  ✘  071 getselftypeforcontainer                                  (b209218a98)
  ✘  074 swift typeloc iserror                                    (1ff584583c)
  ✘  078 llvm foldingset swift tupletype nodeequals               (b2708ee016)
  ✘  079 llvm ondiskchainedhashtable swift modulefile decltablein (554026feb4)
  ✘  081 resolvetypedecl                                          (a94baf2fc4)
  ✘  085 swift typechecker typecheckpattern                       (1537160a6a)
  ✘  088 swift archetypetype getnestedtype                        (8e381d8a44)
  ✘  098 swift constraints constraintgraph addconstraint          (2234375d2a)
  ✘  100 swift constraints constraintsystem addtypevariableconstr (28b28c1e7f)
  ✘  103 swift constraints constraintsystem diagnosefailurefromco (dc7534025a)
  ✘  107 swift constraints constraintsystem gettypeofmemberrefere (7356abfbaa)
  ✘  109 swift constraints constraintsystem matchfunctiontypes    (4518034d02)
  ✘  110 swift constraints constraintsystem matchtypes            (71602d20c0)
  ✘  115 swift declcontext lookupqualified                        (72dd8c9344)
  ✘  118 swift dependentgenerictyperesolver resolvegenerictypepar (126963b731)
  ✘  119 swift dependentmembertype get                            (2f07505378)
  ✘  120 swift derivedconformance deriveequatable                 (2480217438)
  ✘  124 swift genericfunctiontype get                            (cb2c715ae5)
  ✘  125 swift genericparamlist addnestedarchetypes               (971ba494b1)
  ✘  127 swift inflightdiagnostic                                 (d121f2bbf4)
  ✘  128 swift lexer getlocforendoftoken                          (b8f9265b53)
  ✘  137 swift modulefile gettype                                 (f3659a6da0)
  ✘  138 swift modulefile maybereadpattern                        (33def83cf1)
  ✘  151 swift parser parsetype                                   (d6ca2d23c1)
  ✘  152 swift parser parsetypeidentifier                         (06ef029c48)
  ✘  154 swift printingdiagnosticconsumer handlediagnostic        (578863d71b)
  ✘  156 swift protocoltype canonicalizeprotocols                 (80889fb86d)
  ✘  157 swift sourcefile getcache                                (2661bf1357)
  ✘  159 swift structtype get                                     (f990ce8b27)
  ✘  162 swift type transform                                     (bf437b238c)
  ✘  169 swift typebase operator                                  (1ce35946ee)
  ✘  170 swift parser skipsingle                                  (0c87fd0734)
  ✘  174 swift scopeinfo addtoscope                               (00d168e406)
  ✘  177 swift constraints constraintsystem opengeneric           (4fef9c33ef)
  ✘  178 llvm foldingset swift genericsignature nodeequals        (ec7e2f3747)
  ✘  180 szone free definite size                                 (2e3df9c414)
  ✘  183 swift inflightdiagnostic fixitreplacechars               (2b7f8e7382)
  ✘  190 swift constraints constraintgraph unbindtypevariable     (145a7dd3f4)
  ✘  191 swift astprinter printtextimpl                           (f030e157f1)
  ✘  195 swift namelookup lookupinmodule                          (89f1561c64)
  ✘  201 swift parser parsetoken                                  (87cf0175ae)
  ✘  204 swift parser parsedeclprotocol                           (5f60b4acfd)
  ✘  206 swift type subst                                         (85030486ae)
  ✘  208 swift typebase getanyoptionalobjecttype                  (03f507797e)
  ✘  209 swift parser parseclosuresignatureifpresent              (909cd78bb9)
  ✘  211 swift completegenerictyperesolver resolvedependentmember (6eb999b2d1)
  ✘  216 swift unqualifiedlookup unqualifiedlookup                (13c589e540)
  ✘  218 swift parser parsegenericarguments                       (9a08bbdcd5)
  ✘  220 llvm foldingsetimpl findnodeorinsertpos                  (5c62be3caf)
  ✘  221 swift constraints constraintgraph removeconstraint       (06630070ba)
  ✘  227 swift clangimporter implementation getknownobjcmethod    (55f4c9039f)
  ✘  228 swift clangimporter loadextensions                       (662b46e074)
  ✘  238 llvm foldingsetnodeid operator                           (a3d2667a90)

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
  ✓  053 std function func swift type subst
  ✓  060 adjust function type
  ✓  062 ioctl
  ✓  065 cerror
  ✓  067 szone malloc should clear
  ✓  072 llvm bitstreamcursor readrecord
  ✓  075 llvm foldingset swift boundgenerictype nodeequals
  ✓  076 llvm foldingset swift constraints constraintlocator node
  ✓  086 std function func swift type subst
  ✓  087 swift archetypebuilder resolvearchetype
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
  ✓  132 swift lexer lexoperatoridentifier
  ✓  136 swift modulefile getimportedmodules
  ✓  140 swift nominaltypedecl computetype
  ✓  141 swift nominaltypedecl getextensions
  ✓  143 swift parentype get
  ✓  146 swift parser parseexpridentifier
  ✓  149 swift typechecker callwitness
  ✓  150 swift parser parseparameterclause
  ✓  161 swift tupletype get
  ✓  163 swift type walk
  ✓  165 swift typebase getdesugaredtype
  ✓  167 swift typebase isexistentialtype
  ✓  173 swift typealiasdecl typealiasdecl
  ✓  187 swift lowering typeconverter getfunctiontypewithcaptures
  ✓  192 swift astcontext setconformsto
  ✓  198 swift constraints constraintgraph gatherconstraints
  ✓  199 swift optional swift diagnostic operator
  ✓  200 swift parser parsestmtreturn
  ✓  213 swift typechecker validatetype
  ✓  225 swift classdecl recordobjcmember
  ✓  229 getarchetypesubstitution
  ✓  230 llvm foldingset swift structtype nodeequals
  ✓  231 swift constraints constraintlocator profile

** Results: 81 of 166 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).

Contributor hall of fame
========================

| GitHub contributor | Twitter | Cases contributed | Started contributing |
| :----------------- | :------ | ----------------: | -------------------: |
| <a href="https://github.com/practicalswift">practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 150 cases (106 fuzzing) | Xcode6.0-Beta6 |
| <a href="https://github.com/fluidsonic">fluidsonic</a> – Marc Knaup | <a href="https://twitter.com/marcknaup">@marcknaup</a> | 4 cases | Xcode6.1-Beta3 |
| <a href="https://github.com/tmu">tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/jvasileff">jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/rnapier">rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 2 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/0xc010d">0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/AlexDenisov">AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/jansabbe">jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/julasamer">julasamer</a> – julasamer | … | 1 case | Xcode6.1-Beta1 |
| <a href="https://github.com/owensd">owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 case | Xcode6.0-Beta6 |
