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
Usage: ./test.sh [-v] [-c<columns>] [file ...]

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
  ✘  019 class hierarchy type confusion                           (5cf19dc094)
  ✘  020 class extending itself (dupe?)                           (46b143b8b4)
  ✘  021 generic class referencing itself                         (d1c5687ac9)
  ✘  022 generic class referencing itself with verbose syntax     (          )
  ✘  023 calling func with default params via let or var          (a7c37d56e1)
  ✘  024 parameterized struct with array var initialized to empty (02e916abf7)
  ✘  025 populating protocol typealias with generic types type    (ac8c8cb855)
  ✘  031 basic block terminator                                   (          )
  ✘  032 type constraint emit type metadata                       (cffbdc12c1)
  ✘  033 constraint ordering heap trash                           (7a78ac566c)
  ✘  034 typecheck segfault                                       (27dd5effef)
  ✘  035 multiple typecheck segfault                              (c188772522)
  ✘  036 lisp style                                               (7cab4625a5)
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

** Results: 39 of 54 tests crashed the compiler **

```

Contributor hall of fame
========================

| GitHub contributor | Twitter | Cases contributed | Started contributing |
| :----------------- | :------ | ----------------: | -------------------: |
| <a href="https://github.com/practicalswift">practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 41 test cases | Xcode6-Beta6 |
| <a href="https://github.com/tmu">tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 test cases | Xcode6-Beta6 |
| <a href="https://github.com/jvasileff">jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 test cases | Xcode6-Beta6 |
| <a href="https://github.com/rnapier">rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 2 test cases | Xcode6-Beta7 |
| <a href="https://github.com/0xc010d">0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/AlexDenisov">AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/jansabbe">jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/julasamer">julasamer</a> – julasamer | … | 1 test case | Xcode6.1-Beta1 |
| <a href="https://github.com/owensd">owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 test case | Xcode6-Beta6 |
