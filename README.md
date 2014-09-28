Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under Xcode 6.1 beta 2 ("xcode_6.1_beta_2.dmg").

Help us towards a rock solid Swift compiler by contributing any compiler crashes you may encounter.

Happy Swifting! :-)

Getting started
===============

```
$ git clone https://github.com/practicalswift/swift-compiler-crashes.git
$ cd swift-compiler-crashes/
$ ./test.sh

Running tests against: swift-600.0.54.4 (Swift 1.1)
Using Xcode found at path: /Applications/Xcode-Beta.app/Contents/Developer/
Usage: ./test.sh [-v] [-c<columns>] [-l] [file ...]

== Currently known crashes ==

  ✘  001 swift typeloc iserror                                    (46b143b8b4)
  ✘  002 no stacktrace                                            (          )
  ✘  003 profilearchetypeconstraints                              (57c12c17cd)
  ✘  004 no stacktrace                                            (          )
  ✘  005 no stacktrace                                            (bb3ac7c65f)
  ✘  006 swift mangle mangler manglecontext                       (14e2d341be)
  ✘  008 llvm foldingset llvm attributesetnode nodeequals         (4a5dab6310)
  ✘  011 swift nominaltypedecl getprotocols                       (da80aa795c)
  ✘  012 emitdirecttypemetadataref                                (04ff05e6d6)
  ✘  013 llvm getelementptrinst getindexedtype                    (9bb95a29a5)
  ✘  015 no stacktrace                                            (          )
  ✘  016 swift typebase getcanonicaltype                          (44887a8cff)
  ✘  017 llvm foldingset llvm attributesetnode nodeequals         (b720651eb1)
  ✘  018 swift irgen emitpolymorphicarguments                     (48d4d5aa46)
  ✘  019 llvm instvisitor                                         (c302f5e9b6)
  ✘  021 swift type walk                                          (d1c5687ac9)
  ✘  022 no stacktrace                                            (          )
  ✘  023 getcallerdefaultarg                                      (a7c37d56e1)
  ✘  024 emitdirecttypemetadataref                                (02e916abf7)
  ✘  025 no stacktrace                                            (ac8c8cb855)
  ✘  031 no stacktrace                                            (          )
  ✘  032 swift irgen irgenfunction emittypemetadataref            (cffbdc12c1)
  ✘  033 error                                                    (ff333e2563)
  ✘  034 swift typebase getcanonicaltype                          (27dd5effef)
  ✘  035 cerror                                                   (c188772522)
  ✘  036 szone malloc should clear                                (7cab4625a5)
  ✘  037 no stacktrace (script)                                   (28451febc6)
  ✘  040 std function func swift constraints solution computesubs (69bbbaf208)
  ✘  041 szone malloc should clear                                (bd53993597)
  ✘  043 substdependenttypes                                      (f1346fff12)
  ✘  045 swift lowering adjustfunctiontype                        (13ebee3477)
  ✘  047 emitdirecttypemetadataref                                (27310fefd6)
  ✘  048 no stacktrace (runtime)                                  (292503cc47)
  ✘  049 swift nominaltypedecl getmembers                         (242b5fc458)
  ✘  051 resolvetypedecl                                          (b47be0592c)
  ✘  052 no stacktrace                                            (          )
  ✘  053 std function func swift type subst                       (0e57995d5f)
  ✘  054 swift substitutedtype get                                (958c6cc4fe)
  ✘  055 no stacktrace                                            (          )
  ✘  061 visit any struct type                                    (0678945e0c)
  ✘  226 swift lowering silgenfunction emitcurrythunk             (54cbb074a6)

== Currently known crashes (crashes found by fuzzing) ==

  ✘  020 swift typechecker conformstoprotocol                     (d12bb237e1)
  ✘  056 addminimumprotocols                                      (8d8bbca2e1)
  ✘  057 get type of member reference                             (b0ac16a581)
  ✘  058 get self type for container                              (e32993f066)
  ✘  059 fold sequence                                            (8f161d068c)
  ✘  060 adjust function type                                     (c87676f5e5)
  ✘  062 ioctl                                                    (9a4daf4a38)
  ✘  063 tiny malloc from free list                               (4dd2351397)
  ✘  064 bool                                                     (0b4dd74021)
  ✘  065 cerror                                                   (ffd7efacd1)
  ✘  066 diagnoseunknowntype                                      (5d13e0906b)
  ✘  067 szone malloc should clear                                (0ad6bafdd2)
  ✘  068 foldsequence                                             (e316c7ef8d)
  ✘  069 swift typevisitor                                        (06374bd03b)
  ✘  070 getgenericparam                                          (401c864e36)
  ✘  071 getselftypeforcontainer                                  (b209218a98)
  ✘  072 llvm bitstreamcursor readrecord                          (e0743215d5)
  ✘  073 llvm errs                                                (086c6c09e7)
  ✘  074 swift typeloc iserror                                    (6b44137039)
  ✘  075 llvm foldingset swift boundgenerictype nodeequals        (59f3edc088)
  ✘  076 llvm foldingset swift constraints constraintlocator node (eaa55e8907)
  ✘  077 swift typechecker validatedecl                           (9cf7b3514f)
  ✘  078 llvm foldingset swift tupletype nodeequals               (b2708ee016)
  ✘  079 llvm ondiskchainedhashtable swift modulefile decltablein (554026feb4)
  ✘  080 llvm smallvectorimpl swift diagnosticargument operator   (bf83d4a2d5)
  ✘  081 resolvetypedecl                                          (a94baf2fc4)
  ✘  082 std function func containsprotocolself                   (f98f141308)
  ✘  083 std function func mapsignaturetype                       (b04c2d8119)
  ✘  084 std function func swift archetypebuilder maptypeintocont (2666a82cb2)
  ✘  085 swift typechecker typecheckpattern                       (bb06af27e0)
  ✘  086 std function func swift type subst                       (5bbed6390f)
  ✘  087 swift archetypebuilder resolvearchetype                  (bd3d620079)
  ✘  088 swift archetypetype getnestedtype                        (8e381d8a44)
  ✘  089 swift archetypetype setnestedtypes                       (36b616c0b7)
  ✘  090 swift astcontext getidentifier                           (587bbfdac8)
  ✘  091 swift astprinter printname                               (670ddec294)
  ✘  092 swift availabilityattr isunavailable                     (de1f4eee8b)
  ✘  093 swift boundgenerictype get                               (58e658662d)
  ✘  094 swift bracestmt create                                   (a3c3c32d40)
  ✘  095 swift clangimporter implementation mergepropinfointoacce (b5260cfa2f)
  ✘  096 swift clangmoduleunit getadaptermodule                   (fc30cdce5e)
  ✘  097 swift clangmoduleunit getimportedmodules                 (e508b24e83)
  ✘  098 swift constraints constraintgraph addconstraint          (26c66401e8)
  ✘  099 swift constraints constraintgraph change undo            (095d9bb6c2)
  ✘  100 swift constraints constraintsystem addtypevariableconstr (bec0a1f7e0)
  ✘  101 swift constraints constraintsystem applysolution         (d74b3b1bf4)
  ✘  102 swift constraints constraintsystem assignfixedtype       (eae568cd42)
  ✘  103 swift constraints constraintsystem diagnosefailurefromco (dc7534025a)
  ✘  104 swift constraints constraintsystem finalize              (a80c5422c3)
  ✘  105 swift constraints constraintsystem getconstraintlocator  (a2edb4f34b)
  ✘  106 swift constraints constraintsystem getfixedtyperecursive (d035ea9bf0)
  ✘  107 swift constraints constraintsystem gettypeofmemberrefere (7356abfbaa)
  ✘  108 swift constraints constraintsystem lookthroughimplicitly (f00eb5de8d)
  ✘  109 swift constraints constraintsystem matchfunctiontypes    (2009d0b4f2)
  ✘  110 swift constraints constraintsystem matchtypes            (db89d46f97)
  ✘  111 swift constraints constraintsystem simplifyconstraint    (04eca349cf)
  ✘  112 swift constraints constraintsystem simplifytype          (0f7b4e9bc6)
  ✘  113 swift constraints constraintsystem solve                 (96f57dd60e)
  ✘  114 swift constraints solution computesubstitutions          (8385cf238b)
  ✘  115 swift declcontext lookupqualified                        (72dd8c9344)
  ✘  116 swift declname printpretty                               (16f6d2ed5a)
  ✘  117 swift declrefexpr setgenericargs                         (01f3ef7201)
  ✘  118 swift dependentgenerictyperesolver resolvegenerictypepar (126963b731)
  ✘  119 swift dependentmembertype get                            (49945f6609)
  ✘  120 swift derivedconformance deriveequatable                 (2480217438)
  ✘  121 swift diagnosticengine diagnose                          (5f60b4acfd)
  ✘  122 swift typechecker coercepatterntotype                    (434af80378)
  ✘  123 swift functiontype get                                   (d31a0e0b37)
  ✘  124 swift genericfunctiontype get                            (460eb8b30b)
  ✘  125 swift genericparamlist addnestedarchetypes               (8e42038fd9)
  ✘  126 swift generictypetoarchetyperesolver resolvegenerictypep (351988a636)
  ✘  127 swift inflightdiagnostic                                 (57afe97ad2)
  ✘  128 swift lexer getlocforendoftoken                          (b8f9265b53)
  ✘  129 swift lexer lexidentifier                                (21de1caf96)
  ✘  130 swift lexer leximpl                                      (3f05f75a7e)
  ✘  131 swift lexer lexnumber                                    (5e91b48436)
  ✘  132 swift lexer lexoperatoridentifier                        (a6e010e327)
  ✘  133 swift typechecker resolvetypeincontext                   (cf790a9dad)
  ✘  134 swift metatypetype get                                   (47443096d1)
  ✘  135 swift modulefile getdecl                                 (dca32a12b7)
  ✘  136 swift modulefile getimportedmodules                      (26a02dd201)
  ✘  137 swift modulefile gettype                                 (e486b5f851)
  ✘  138 swift modulefile maybereadpattern                        (88ce8d84e3)
  ✘  139 swift typechecker resolveidentifiertype                  (bf1521eff6)
  ✘  140 swift nominaltypedecl computetype                        (0a6856c427)
  ✘  141 swift nominaltypedecl getextensions                      (e79a4696cf)
  ✘  142 swift nominaltypedecl preparelookuptable                 (472f38ecf6)
  ✘  143 swift parentype get                                      (3e09f8d3c7)
  ✘  144 swift parser consumetoken                                (b2354cbd53)
  ✘  145 swift parser parsebraceitems                             (a4613909d4)
  ✘  146 swift parser parseexpridentifier                         (d2ffb6eeec)
  ✘  147 swift parser parseexprstringliteral                      (40a11eb90a)
  ✘  148 swift parser parseexprunary                              (1d2bd54e4b)
  ✘  149 swift typechecker callwitness                            (d0a17b4139)
  ✘  150 swift parser parseparameterclause                        (5e922cdf34)
  ✘  151 swift parser parsetype                                   (d6ca2d23c1)
  ✘  152 swift parser parsetypeidentifier                         (06ef029c48)
  ✘  153 swift parser parsetypesimple                             (e83e2500a0)
  ✘  154 swift printingdiagnosticconsumer handlediagnostic        (578863d71b)
  ✘  155 swift protocoldecl requiresclassslow                     (38545e802c)
  ✘  156 swift protocoltype canonicalizeprotocols                 (a81c070e31)
  ✘  157 swift sourcefile getcache                                (a675affa24)
  ✘  158 swift streamprinter printtext                            (3879714e83)
  ✘  159 swift structtype get                                     (3cacbd41e2)
  ✘  160 swift substitutedtype get                                (73ac2b8ed4)
  ✘  161 swift tupletype get                                      (b6fdae7ffc)
  ✘  162 swift type transform                                     (bf437b238c)
  ✘  163 swift type walk                                          (1b4b8d8536)
  ✘  164 swift typebase getcanonicaltype                          (951c9de982)
  ✘  165 swift typebase getdesugaredtype                          (91a0d69ea0)
  ✘  166 swift typebase isequal                                   (aa78146be0)
  ✘  167 swift typebase isexistentialtype                         (fe522d5d82)
  ✘  168 swift typebase isspecialized                             (124488356f)
  ✘  169 swift typebase operator                                  (914c83df6d)
  ✘  170 swift parser skipsingle                                  (0c87fd0734)
  ✘  171 std function func swift constraints constraintsystem sim (6437c582d9)
  ✘  172 swift archetypebuilder inferrequirementswalker walktotyp (c8c9e34b0f)
  ✘  173 swift typealiasdecl typealiasdecl                        (4dac6a4642)
  ✘  174 swift scopeinfo addtoscope                               (6c1dcb750a)
  ✘  175 swift parser parseexprlist                               (96e1abd65e)
  ✘  176 vtable                                                   (ad3ff4a6b7)
  ✘  177 swift constraints constraintsystem opengeneric           (4fef9c33ef)
  ✘  178 llvm foldingset swift genericsignature nodeequals        (ec7e2f3747)
  ✘  179 swift protocolcompositiontype build                      (d0b5f76216)
  ✘  180 szone free definite size                                 (da35628a0f)
  ✘  181 swift parser parseexprclosure                            (72a298a3a7)
  ✘  182 swift astcontext getconformance                          (d41bd8d890)
  ✘  183 swift inflightdiagnostic fixitreplacechars               (4c9fc36437)
  ✘  184 swift modulefile lookupvalue                             (ac44857c78)
  ✘  185 swift completegenerictyperesolver resolvegenerictypepara (6e5f533e74)
  ✘  186 swift genericsignature profile                           (306c4a4c6f)
  ✘  187 swift lowering typeconverter getfunctiontypewithcaptures (74ace7808e)
  ✘  188 swift removeshadoweddecls                                (eff51e6eae)
  ✘  189 swift tuplepattern create                                (452f0a7e3a)
  ✘  190 swift constraints constraintgraph unbindtypevariable     (b3669f058e)
  ✘  191 swift astprinter printtextimpl                           (1ca7b9f620)
  ✘  192 swift astcontext setconformsto                           (af658d332c)
  ✘  193 swift typebase gettypevariables                          (da70c1c2e7)
  ✘  194 swift parser parseexprsequence                           (aa51f89ea3)
  ✘  195 swift namelookup lookupinmodule                          (89f1561c64)
  ✘  196 swift constraints constraint create                      (72f246858a)
  ✘  197 swift performstmtdiagnostics                             (0474178fa3)
  ✘  198 swift constraints constraintgraph gatherconstraints      (bfa636e75f)
  ✘  199 swift optional swift diagnostic operator                 (2603edca0b)
  ✘  200 swift parser parsestmtreturn                             (fdccf01805)
  ✘  201 swift parser parsetoken                                  (87cf0175ae)
  ✘  202 swift parser parseexprpostfix                            (a918f0cfa4)
  ✘  203 swift type print                                         (cefa7e77c0)
  ✘  204 swift parser parsedeclprotocol                           (7b3a460d11)
  ✘  205 swift exprhandle get                                     (811140097a)
  ✘  206 swift type subst                                         (85030486ae)
  ✘  207 swift parser parseexprcallsuffix                         (b3bd945901)
  ✘  208 swift typebase getanyoptionalobjecttype                  (6969123665)
  ✘  209 swift parser parseclosuresignatureifpresent              (78ce042c6c)
  ✘  210 swift constraints constraintsystem simplifyconformstocon (0ed1307293)
  ✘  211 swift completegenerictyperesolver resolvedependentmember (6eb999b2d1)
  ✘  212 swift constraints solution simplifytype                  (6aba719fbb)
  ✘  213 swift typechecker validatetype                           (9036d9a9a1)
  ✘  214 swift typebase gettypeofmember                           (b56eff3a1a)
  ✘  215 swift optional swift infixoperatordecl                   (a21a8b3960)
  ✘  216 swift unqualifiedlookup unqualifiedlookup                (13c589e540)
  ✘  217 swift associatedtypedecl associatedtypedecl              (be30f6e3fe)
  ✘  218 swift parser parsegenericarguments                       (91a60d11de)
  ✘  219 swift module isstdlibmodule                              (bea640c4be)
  ✘  220 llvm foldingsetimpl findnodeorinsertpos                  (6ff58a5dcc)
  ✘  221 swift constraints constraintgraph removeconstraint       (21633c9d3b)
  ✘  222 swift modulefile modulefile                              (dd893654c6)
  ✘  223 swift stringliteralexpr stringliteralexpr                (315edf9ebb)
  ✘  224 swift generictypeparamtype get                           (3e7ce357cd)
  ✘  225 swift getbuiltinvaluedecl                                (0ac74483b8)
  ✘  227 swift clangimporter implementation getknownobjcmethod    (790a81740a)

== Crashes marked as fixed in previous releases ==

  ✓  007 convenience init in extension
  ✓  009 class referencing protocol referencing class
  ✓  010 circular protocol reference
  ✓  014 enum in generic type
  ✓  026 extension property referenced from another file
  ✓  027 void map over sequence
  ✓  028 extension property defined in library
  ✓  029 class with anyobject type constraint
  ✓  030 string as extensibe collection
  ✓  038 hang on init of recursive generic type
  ✓  039 string join
  ✓  042 nested pattern match with type cast
  ✓  044 string range subscript
  ✓  046 any array containing ints
  ✓  050 protocols with circular typealiases

** Results: 212 of 227 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).

Contributor hall of fame
========================

| GitHub contributor | Twitter | Cases contributed | Started contributing |
| :----------------- | :------ | ----------------: | -------------------: |
| <a href="https://github.com/practicalswift">practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 214 cases (171 fuzzing) | Xcode6.0-Beta6 |
| <a href="https://github.com/tmu">tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/jvasileff">jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/rnapier">rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 2 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/0xc010d">0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/AlexDenisov">AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/jansabbe">jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/julasamer">julasamer</a> – julasamer | … | 1 case | Xcode6.1-Beta1 |
| <a href="https://github.com/owensd">owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 case | Xcode6.0-Beta6 |
