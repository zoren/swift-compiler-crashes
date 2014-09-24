Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` directory are known to generate a compiler crash under Xcode 6.1 beta 2 ("xcode_6.1_beta_2.dmg").

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

  ✘  001 protocol conforming to itself                            (46b143b8b4)
  ✘  002 function returning itself                                (          )
  ✘  003 sequencetype                                             (57c12c17cd)
  ✘  004 function taking itself as argument                       (          )
  ✘  005 recursive call                                           (bb3ac7c65f)
  ✘  006 placeholder property initializer with closure            (14e2d341be)
  ✘  008 boolean operator                                         (4a5dab6310)
  ✘  011 protocol class func dot type                             (da80aa795c)
  ✘  012 fixpoint of higher order function                        (04ff05e6d6)
  ✘  013 dynamic type                                             (9bb95a29a5)
  ✘  015 generic enum referencing itself in case                  (          )
  ✘  016 typealias referencing itself                             (44887a8cff)
  ✘  017 type parameter resolved to protocol                      (b720651eb1)
  ✘  018 generic function with nested type                        (48d4d5aa46)
  ✘  019 class hierarchy type confusion                           (c302f5e9b6)
  ✘  020 class extending itself (dupe?)                           (46b143b8b4)
  ✘  021 generic class referencing itself                         (d1c5687ac9)
  ✘  022 generic class referencing itself with verbose syntax     (          )
  ✘  023 calling func with default params via let or var          (a7c37d56e1)
  ✘  024 parameterized struct with array var initialized to empty (02e916abf7)
  ✘  025 populating protocol typealias with generic types type    (ac8c8cb855)
  ✘  031 basic block terminator                                   (          )
  ✘  032 type constraint emit type metadata                       (cffbdc12c1)
  ✘  033 constraint ordering heap trash                           (ff333e2563)
  ✘  034 typecheck segfault                                       (27dd5effef)
  ✘  035 multiple typecheck segfault                              (c188772522)
  ✘  036 lisp style (-O)                                          (7cab4625a5)
  ✘  037 exit code depends on optimization level (script)         (28451febc6)
  ✘  040 optional in generics                                     (69bbbaf208)
  ✘  041 combo of generic struct func and protocol                (bd53993597)
  ✘  043 type parameter and param from typealias                  (f1346fff12)
  ✘  045 self executing closure                                   (13ebee3477)
  ✘  047 enum case with parameterized type and closure            (27310fefd6)
  ✘  048 unowned self broken if inheriting nsobject (runtime)     (292503cc47)
  ✘  049 type inference with closure expression                   (242b5fc458)
  ✘  051 type specifier inside curry                              (b47be0592c)
  ✘  052 types declared in block and used via higher order func   (          )
  ✘  053 invalid generic constraint                               (0e57995d5f)
  ✘  054 generic subclass of nsobject                             (958c6cc4fe)
  ✘  055 invalid linkage type for function declaration            (          )
  ✘  056 add minimum protocols                                    (8d8bbca2e1)
  ✘  057 get type of member reference                             (b0ac16a581)
  ✘  058 get self type for container                              (e32993f066)
  ✘  059 fold sequence                                            (8f161d068c)
  ✘  060 adjust function type                                     (c87676f5e5)
  ✘  061 visit any struct type                                    (0678945e0c)
  ✘  062 ioctl                                                    (9a4daf4a38)
  ✘  063 tiny malloc from free list                               (4dd2351397)
  ✘  064 bool                                                     (0b4dd74021)
  ✘  065 cerror                                                   (02f69e6f2d)
  ✘  066 diagnoseunknowntype                                      (5d13e0906b)
  ✘  067 szone malloc should clear                                (0ad6bafdd2)
  ✘  068 foldsequence                                             (e316c7ef8d)
  ✘  069 swift typevisitor                                        (b4338298a8)
  ✘  070 getgenericparam                                          (b85381cd7a)
  ✘  071 getselftypeforcontainer                                  (b209218a98)
  ✘  072 llvm bitstreamcursor readrecord                          (e0743215d5)
  ✘  073 llvm errs                                                (f78e32e690)
  ✘  074 swift typeloc iserror                                    (6b44137039)
  ✘  075 llvm foldingset swift boundgenerictype nodeequals        (59f3edc088)
  ✘  076 llvm foldingset swift constraints constraintlocator node (eaa55e8907)
  ✘  077 swift typechecker validatedecl                           (9cf7b3514f)
  ✘  078 llvm foldingset swift tupletype nodeequals               (6cd2cb96b3)
  ✘  079 llvm ondiskchainedhashtable swift modulefile decltablein (554026feb4)
  ✘  080 llvm smallvectorimpl swift diagnosticargument operator   (bf83d4a2d5)
  ✘  081 resolvetypedecl                                          (5e69c9c3fe)
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
  ✘  110 swift constraints constraintsystem matchtypes (-O)       (db89d46f97)
  ✘  111 swift constraints constraintsystem simplifyconstraint    (04eca349cf)
  ✘  112 swift constraints constraintsystem simplifytype          (0f7b4e9bc6)
  ✘  113 swift constraints constraintsystem solve                 (96f57dd60e)
  ✘  114 swift constraints solution computesubstitutions          (8385cf238b)
  ✘  115 swift declcontext lookupqualified                        (72dd8c9344)
  ✘  116 swift declname printpretty                               (16f6d2ed5a)
  ✘  117 swift declrefexpr setgenericargs                         (01f3ef7201)
  ✘  118 swift dependentgenerictyperesolver resolvegenerictypepar (126963b731)
  ✘  119 swift dependentmembertype get                            (86e9761910)
  ✘  120 swift derivedconformance deriveequatable                 (2480217438)
  ✘  121 swift diagnosticengine diagnose                          (5f60b4acfd)
  ✘  122 swift diagnosticengine flushactivediagnostic             (050aa3567b)
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
  ✘  144 swift parser consumetoken                                (f616832a77)
  ✘  145 swift parser parsebraceitems                             (a4613909d4)
  ✘  146 swift parser parseexpridentifier                         (d2ffb6eeec)
  ✘  147 swift parser parseexprstringliteral                      (40a11eb90a)
  ✘  148 swift parser parseexprunary                              (1d2bd54e4b)
  ✘  149 swift parser parseidentifier (dupe?)                     (46b143b8b4)
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
  ✘  170 swift typechecker callwitness                            (d0a17b4139)
  ✘  171 swift typechecker checkinheritanceclause                 (f030e157f1)
  ✘  172 swift typechecker coercepatterntotype                    (434af80378)
  ✘  173 swift typechecker conformstoprotocol                     (d12bb237e1)

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

** Results: 158 of 173 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).

Contributor hall of fame
========================

| GitHub contributor | Twitter | Cases contributed | Started contributing |
| :----------------- | :------ | ----------------: | -------------------: |
| <a href="https://github.com/practicalswift">practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 160 test cases | Xcode6-Beta6 |
| <a href="https://github.com/tmu">tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 test cases | Xcode6-Beta6 |
| <a href="https://github.com/jvasileff">jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 test cases | Xcode6-Beta6 |
| <a href="https://github.com/rnapier">rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 2 test cases | Xcode6-Beta7 |
| <a href="https://github.com/0xc010d">0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/AlexDenisov">AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/jansabbe">jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/julasamer">julasamer</a> – julasamer | … | 1 test case | Xcode6.1-Beta1 |
| <a href="https://github.com/owensd">owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 test case | Xcode6-Beta6 |
