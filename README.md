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

  ✘  001 protocol conforming to itself                            (e29f704043)
  ✘  002 function returning itself                                (          )
  ✘  003 sequencetype                                             (d0da0a7c55)
  ✘  004 function taking itself as argument                       (          )
  ✘  005 recursive call                                           (b786e729dc)
  ✘  006 placeholder property initializer with closure            (e97197b096)
  ✘  008 boolean operator                                         (4481877ee2)
  ✘  011 protocol class func dot type                             (75c19c49c9)
  ✘  012 fixpoint of higher order function                        (0144715267)
  ✘  013 dynamic type                                             (c525acf3da)
  ✘  015 generic enum referencing itself in case                  (          )
  ✘  016 typealias referencing itself                             (5e673860e4)
  ✘  017 type parameter resolved to protocol                      (b1a6690971)
  ✘  018 generic function with nested type                        (28f8a3c54c)
  ✘  019 class hierarchy type confusion                           (9e00540ea6)
  ✘  020 class extending itself                                   (31a13cb093)
  ✘  021 generic class referencing itself                         (53459800fe)
  ✘  022 generic class referencing itself with verbose syntax     (          )
  ✘  023 calling func with default params via let or var          (f069f81657)
  ✘  024 parameterized struct with array var initialized to empty (56b6e22826)
  ✘  025 populating protocol typealias with generic types type    (14a51e55df)
  ✘  031 basic block terminator                                   (          )
  ✘  032 type constraint emit type metadata                       (a9702f6f8d)
  ✘  033 constraint ordering heap trash                           (750d87bb78)
  ✘  034 typecheck segfault                                       (52b09db83a)
  ✘  035 multiple typecheck segfault                              (5d68aa3ef3)
  ✘  036 lisp style                                               (45bc27013d)
  ✘  037 exit code depends on optimization level (script)         (ec0bbae792)
  ✘  040 optional in generics                                     (072c8907e7)
  ✘  041 combo of generic struct func and protocol                (4e4a3b427a)
  ✘  043 type parameter and param from typealias                  (554ba739f2)
  ✘  045 self executing closure                                   (3dea9a0fe5)
  ✘  047 enum case with parameterized type and closure            (57f8be388a)
  ✘  048 unowned self broken if inheriting nsobject (runtime)     (de75ea76d6)
  ✘  049 type inference with closure expression                   (29c96ae497)
  ✘  051 type specifier inside curry                              (a801df3aa2)
  ✘  052 types declared in block and used via higher order func   (          )
  ✘  053 invalid generic constraint                               (3a2a9c67bf)

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

** Results: 38 of 53 tests crashed the compiler **

```

Contributor hall of fame
========================

| GitHub contributor | Twitter | Cases contributed | Started contributing |
| :----------------- | :------ | ----------------: | -------------------: |
| <a href="https://github.com/practicalswift">practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 40 test cases | Xcode6-Beta6 |
| <a href="https://github.com/tmu">tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 test cases | Xcode6-Beta6 |
| <a href="https://github.com/jvasileff">jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 test cases | Xcode6-Beta6 |
| <a href="https://github.com/rnapier">rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 2 test cases | Xcode6-Beta7 |
| <a href="https://github.com/0xc010d">0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/AlexDenisov">AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/jansabbe">jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 test case | Xcode6-Beta6 |
| <a href="https://github.com/julasamer">julasamer</a> – julasamer | … | 1 test case | Xcode6.1-Beta1 |
| <a href="https://github.com/owensd">owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 1 test case | Xcode6-Beta6 |
