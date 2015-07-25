Project swift-compiler-crashes
==============================

This repo collects known test cases crashing the Swift compiler. All tests cases in the `crashes/` and `crashes-fuzzing/` directories are known to generate a compiler crash under the latest Xcode beta (if not, please report!).

Help us towards a rock solid Swift compiler by contributing any compiler crashes you may encounter.

Happy Swifting! :-)

Contributor hall of fame
========================

| GitHub | Twitter | Cases contributed | First contribution |
| :----- | :------ | ----------------: | -----------------: |
| <a href="https://github.com/practicalswift">@practicalswift</a> – practicalswift | <a href="https://twitter.com/practicalswift">@practicalswift</a> | 69 cases (+ 24095 fuzzing) | Xcode6.0-Beta6 |
| <a href="https://github.com/robrix">@robrix</a> – Rob Rix | <a href="https://twitter.com/rob_rix">@robrix</a> | 23 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/airspeedswift">@airspeedswift</a> – Airspeed Velocity | <a href="https://twitter.com/airspeedswift">@airspeedswift</a> | 11 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/fluidsonic">@fluidsonic</a> – Marc Knaup | <a href="https://twitter.com/marcknaup">@marcknaup</a> | 7 cases | Xcode6.1-Beta3 |
| <a href="https://github.com/zneak">@zneak</a> – Félix Cloutier | <a href="https://twitter.com/zneakr">@zneakr</a> | 7 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/beltex">@beltex</a> – beltex | … | 6 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/CodaFi">@CodaFi</a> – Robert Widmann | <a href="https://twitter.com/CodaFi_">@CodaFi_</a> | 5 cases | Xcode6.4-Beta3 |
| <a href="https://github.com/rnapier">@rnapier</a> – Rob Napier | <a href="https://twitter.com/cocoaphony">@cocoaphony</a> | 4 cases | Xcode6.0-Beta7 |
| <a href="https://github.com/rustedivan">@rustedivan</a> – Ivan Milles | <a href="https://twitter.com/rustedivan">@rustedivan</a> | 4 cases | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/tmu">@tmu</a> – Teemu Kurppa | <a href="https://twitter.com/Teemu">@Teemu</a> | 4 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/jvasileff">@jvasileff</a> – John Vasileff | <a href="https://twitter.com/jvasileff">@jvasileff</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/owensd">@owensd</a> – David Owens II | <a href="https://twitter.com/owensd">@owensd</a> | 2 cases | Xcode6.0-Beta6 |
| <a href="https://github.com/radex">@radex</a> – Radek Pietruszewski | <a href="https://twitter.com/radexp">@radexp</a> | 2 cases | Xcode6.1 |
| <a href="https://github.com/0xc010d">@0xc010d</a> – Ievgen Solodovnykov | <a href="https://twitter.com/0xc010d">@0xc010d</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/adfernandes">@adfernandes</a> – Andrew Fernandes | … | 1 case | Xcode6.3-Beta2 |
| <a href="https://github.com/AlexDenisov">@AlexDenisov</a> – Alexey Denisov | <a href="https://twitter.com/1101_debian">@1101_debian</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/ArtisOracle">@ArtisOracle</a> – Stefan Arambasich | <a href="https://twitter.com/ArtisOracle">@ArtisOracle</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/champo">@champo</a> – Juan Pablo Civile | <a href="https://twitter.com/elchampo">@elchampo</a> | 1 case | Xcode6.3-Beta2 |
| <a href="https://github.com/hendriks73">@hendriks73</a> – Hendrik Schreiber| <a href="https://twitter.com/h_schreiber">@h_schreiber</a> | 1 case | Xcode6.2-Beta4 |
| <a href="https://github.com/invalidname">@invalidname</a> – Chris Adamson | <a href="https://twitter.com/invalidname">@invalidname</a> | 1 case | Xcode6.2-Beta4 |
| <a href="https://github.com/jansabbe">@jansabbe</a> – Jan Sabbe | <a href="https://twitter.com/jansabbe">@jansabbe</a> | 1 case | Xcode6.0-Beta6 |
| <a href="https://github.com/juangamnik">@juangamnik</a> – juangamnik | … | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/julasamer">@julasamer</a> – julasamer | … | 1 case | Xcode6.1-Beta1 |
| <a href="https://github.com/martijnwalraven">@martijnwalraven</a> – Martijn Walrav | <a href="https://twitter.com/martijnwalraven">@martijnwalraven</a> | 1 case | Xcode6.1-GM-Seed2 |
| <a href="https://github.com/mattdaw">@mattdaw</a> – Matt Daw | <a href="https://twitter.com/mattdaw">@mattdaw</a> | 1 case | Xcode6.1.1-GM-Seed |
| <a href="https://github.com/mayoff">@mayoff</a> – Rob Mayoff | <a href="https://twitter.com/rmayoff">@rmayoff</a> | 1 case | Xcode6.1 |
| <a href="https://github.com/valfer">@valfer</a> – Valerio Ferrucci | <a href="https://twitter.com/valferweet">@valferweet</a> | 1 case | Xcode6.1-GM-Seed2 |

Getting started
===============

```
$ git clone https://github.com/practicalswift/swift-compiler-crashes.git
$ cd swift-compiler-crashes/
$ ./test.sh

Running tests against: swiftlang-700.0.47.4 clang-700.0.59.1 (Xcode 7.0 (7A165t))
Using Xcode found at path: /Applications/Xcode-Beta.app/Contents/Developer/
Usage: ./test.sh [-v] [-q] [-c<columns>] [-l] [file ...]
Adding a new test case? The crash id to use for the next test case is 26295.

== Currently known crashes, set #1 (human reported crashes, crashes not found by fuzzing) ==

  ✘  00037 no stacktrace (script)                                 (6df76de79a)
  ✘  00041 szone malloc should clear                              (348fef9a69)
  ✘  00061 visit any struct type                                  (          )
  ✘  21272 empty stacktrace                                       (bd4b40e23d)
  ✘  22725 swift constraints constraintsystem solvesimplified     (e7c8037c67)
  ✘  23409 circular typealias                                     (          )
  ✘  23639 llvm jit runfunction (runtime)                         (          )
  ✘  23901 swift lowering silgenfunction emitclosurevalue         (a357850890)
  ✘  23903 too complex to be solved in reasonable time (timeout)  (          )
  ✓  23908 slow type inference
  ✘  24171 swift silvisitor visit                                 (3a5956fb2d)
  ✘  24245 swift constraints constraintsystem solve               (6dd4ef0511)
  ✘  24797 no stacktrace                                          (          )
  ✘  24798 no stacktrace                                          (          )
  ✘  24879 getmemberforbasetype                                   (00639a49b6)
  ✘  24881 swift typebase getcanonicaltype                        (          )
  ✘  24885 no stack trace                                         (          )
  ✘  24886 no stack trace                                         (          )
  ✘  24887 no stack trace                                         (          )
  ✘  24888 swift lowering silgenfunction emitclosurevalue         (1ecfce1aa4)
  ✘  24889 too complex to be solved in reasonable time (timeout)  (          )
  ✘  24890 too complex to be solved in reasonable time (timeout)  (          )
  ✘  25962 swift archetypebuilder getallarchetypes                (df89f0fc93)

== Currently known crashes, set #2 (crashes found by fuzzing) ==

  ✘  00062 ioctl                                                  (75c1043142)
  ✘  00066 diagnoseunknowntype                                    (a0f0630424)
  ✘  00103 swift constraints constraintsystem diagnosefailurefrom (8c4d3eb8c7)
  ✘  00213 swift typechecker validatetype                         (d399801d81)
  ✘  00288 swift typebase getcanonicaltype                        (33748d902c)
  ✘  00334 swift astvisitor                                       (a3ef73c2c8)
  ✘  00337 swift typechecker checksubstitutions                   (9e8b1578c9)
  ✘  00357 swift type transform                                   (7bc816814c)
  ✘  00416 swift typechecker conformstoprotocol                   (f8d7bd2202)
  ✘  00476 swift typechecker validatedecl                         (469711d84b)
  ✘  00535 swift type transform                                   (dc46ebdcc2)
  ✘  00626 swift lexer lexidentifier                              (f79c1a2fca)
  ✘  00805 swift constraints constraintsystem opengeneric         (083b5ed7fd)
  ✘  00857 std function func swift constraints constraintsystem s (4d25ce1a1e)
  ✘  00924 swift parser consumetoken                              (ea1d66a0b5)
  ✘  00994 swift typealiasdecl                                    (26419ad5a9)
  ✘  01003 swift nominaltypedecl getdeclaredtypeincontext         (7544cd10bd)
  ✘  01307 swift clangmoduleunit getimportedmodules               (6d2d83b8d9)
  ✘  01337 void                                                   (bd7229e0de)
  ✘  01495 swift functiontype get                                 (2afa65654c)
  ✘  01520 llvm bitstreamcursor readrecord                        (e04cd5fa7c)
  ✘  01739 swift constraints constraintsystem solvesimplified     (dd88015184)
  ✘  01773 swift typebase getcanonicaltype                        (cd7fdd1189)
  ✘  01793 swift nominaltypedecl getdeclaredtypeincontext         (890e8b48de)
  ✘  01908 std function func mapsignaturetype                     (bd10372e83)
  ✘  02038 llvm bitstreamcursor readvbr                           (a932d9626d)
  ✘  02108 swift type transform                                   (c1496cb00d)
  ✘  02225 swift sourcemanager getmessage                         (38e0c7f030)
  ✘  02238 swift typechecker coercepatterntotype                  (c8be371016)
  ✘  02281 swift sourcemanager getmessage                         (ce05fb4100)
  ✘  02327 swift clangimporter lookupvalue                        (8ef0ef3f53)
  ✘  02345 swift sourcemanager getmessage                         (90679ce7eb)
  ✘  02358 swift parser skipsingle                                (db30050b34)
  ✘  02380 swift sourcemanager getmessage                         (46e177b5cc)
  ✘  02550 swift sourcemanager getmessage                         (30e80571b8)
  ✘  03118 swift parser consumetoken                              (803c6ca91b)
  ✘  03204 swift type transform                                   (c6254e6dfd)
  ✘  03326 swift archetypetype setnestedtypes                     (4b53189378)
  ✘  03387 swift constraints constraintsystem getfixedtyperecursi (6933ecf4bb)
  ✘  03562 swift classtype get                                    (de21c9bf6f)
  ✘  04450 swift typebase getcanonicaltype                        (7ee6c5d66f)
  ✘  04592 swift constraints constraintsystem simplifyconstraint  (7cfb6fab20)
  ✘  04780 swift generictypeparamtype get                         (b2df33da17)
  ✘  05045 swift typebase getcanonicaltype                        (c6800b79fc)
  ✘  05431 swift declname printpretty                             (fc823b8e99)
  ✘  06207 swift diagnosticengine flushactivediagnostic           (c2212a729e)
  ✘  06252 swift typechecker conformstoprotocol                   (434a310e7c)
  ✘  06542 swift unqualifiedlookup unqualifiedlookup              (fa460c55f5)
  ✘  06845 swift constraints constraintsystem simplifyrestrictedc (13a13caac1)
  ✘  06861 swift functiontype get                                 (fe43c748e7)
  ✘  06957 swift availabilityattr isunavailable                   (9ab07072c1)
  ✘  07285 swift astprinter printname                             (0dc837a36e)
  ✘  08008 swift typechecker typecheckexpression                  (          )
  ✘  08349 llvm densemap llvm loop                                (45fa939142)
  ✘  08650 swift sourcemanager getmessage                         (0b83138ca7)
  ✘  08683 swift typebase getcanonicaltype                        (1a30468b93)
  ✘  08893 std function func swift archetypebuilder maptypeintoco (96f9f4dab9)
  ✘  09354 swift nominaltypedecl computetype                      (f2916e5632)
  ✘  09385 swift structtype get                                   (5c9fc3b949)
  ✘  09650 swift typebase getcanonicaltype                        (b322880ae2)
  ✘  09990 std function func swift type subst                     (c35f0e24aa)
  ✘  10023 swift typebase getcanonicaltype                        (4354bac409)
  ✘  10248 swift streamprinter printtext                          (86048d2fb4)
  ✘  10556 swift genericparamlist deriveallarchetypes             (39b389029f)
  ✘  10570 swift typebase getcanonicaltype                        (3770cc0794)
  ✘  10659 swift printingdiagnosticconsumer handlediagnostic (tim (          )
     lots of fuzzing crashes omitted for README.md readability …
  ✓  25588 swift typedecl getdeclaredinterfacetype
  ✓  25590 swift declcontext getlocalconformances
  ✓  25592 swift parser parsetoken
  ✓  25595 swift parser parsegetset
  ✓  25596 swift modulefile getimportedmodules
  ✓  25603 swift sourcemanager extracttext
  ✓  25604 swift funcdecl funcdecl
  ✓  25607 swift parserunit implementation implementation
  ✓  25611 std function func swift typebase gettypevariables
  ✓  25612 swift patternbindingdecl create
  ✓  25614 llvm mutablearrayref swift protocoldecl
  ✓  25615 swift typechecker coercepatterntotype
  ✓  25616 swift parser diagnose
  ✓  25617 swift typebase getcanonicaltype
  ✓  25619 swift typechecker validatedecl
  ✓  25620 swift inflightdiagnostic fixitreplacechars
  ✓  25622 swift inflightdiagnostic
  ✓  25625 swift typechecker resolveinheritanceclause
  ✓  25629 swift astcontext allocate
  ✓  25635 swift expr walk
  ✓  25641 swift constraints constraintsystem computeassigndestty
  ✓  25645 llvm bitstreamcursor read
  ✓  25648 swift typechecker overapproximateosversionsatlocation
  ✓  25650 checktypedeclavailability
  ✓  25652 bool
  ✓  25653 swift tupletype get
  ✓  25654 swift typechecker typecheckdecl
  ✓  25655 void
  ✓  25656 swift parser applyattributetotype
  ✓  25658 swift inflightdiagnostic
  ✓  25660 swift typechecker buildrefexpr
  ✓  25661 swift parser parsestmtif
  ✓  25662 swift valuedecl settype
  ✓  25663 swift concretedeclref specializeddeclref create
  ✓  25664 swift typechecker validatetype
  ✓  25670 swift conformancelookuptable addprotocol
  ✓  25671 swift tuplepattern create
  ✓  25675 swift typechecker resolvesuperclass
  ✓  25676 swift functiontype get
  ✓  25679 swift declrefexpr setspecialized
  ✓  25680 swift conformancelookuptable lookupconformances
  ✓  25681 std function func swift constraints constraintgraph ve
  ✓  25684 swift typebase isspecialized
  ✓  25685 swift parser parsedeclenum
  ✓  25686 swift parser parseexprclosure
  ✓  25690 swift astvisitor
  ✓  25694 llvm foldingset swift classtype nodeequals
  ✓  25695 swift typechecker typecheckexpression
  ✓  25697 swift parser parsegetsetimpl
  ✓  25698 swift parser parsedeclinit
  ✓  25700 llvm optional swift diagnostic operator
  ✓  25701 swift inflightdiagnostic
  ✓  25702 swift lexer leximpl
  ✓  25703 void
  ✓  25705 swift typechecker availablerange
  ✓  25706 swift genericsignature get
  ✓  25707 swift inouttype get
  ✓  25709 swift lexer leximpl
  ✓  25711 swift constraints constraintsystem optimizeconstraints
  ✓  25712 swift conformancelookuptable updatelookuptable
  ✓  25715 swift parser parseexprclosure
  ✓  25717 swift lexer lexidentifier
  ✓  25719 swift typechecker getinterfacetypefrominternaltype
  ✓  25720 swift constraints constraintsystem simplifyconstraint
  ✓  25721 swift astvisitor
  ✓  25723 swift typechecker checkinheritanceclause
  ✓  25724 swift valuedecl getinterfacetype
  ✓  25725 llvm bitstreamcursor read
  ✓  25728 swift modulefile maybereadgenericparams
  ✓  25730 swift nominaltypedecl computeinterfacetype
  ✓  25733 swift constraints constraintsystem solve
  ✓  25734 swift conformancelookuptable updatelookuptable
  ✓  25735 swift modulefile readmembers
  ✓  25737 swift lexer leximpl
  ✓  25739 swift typechecker coercepatterntotype
  ✓  25740 swift valuedecl setinterfacetype
  ✓  25742 swift moduledecl lookupvalue
  ✓  25743 swift genericparamlist create
  ✓  25744 swift sourcefile lookupcache lookupvalue
  ✓  25746 swift normalprotocolconformance setwitness
  ✓  25748 swift patternbindingdecl hasstorage
  ✓  25753 swift conformancelookuptable updatelookuptable
  ✓  25755 void
  ✓  25756 void
  ✓  25757 bool
  ✓  25759 swift typechecker overapproximateosversionsatlocation
  ✓  25760 swift inouttype get
  ✓  25761 swift typebase getcanonicaltype
  ✓  25763 std function func
  ✓  25764 swift archetypebuilder inferrequirementswalker walktot
  ✓  25767 swift constraints constraintsystem getfixedtyperecursi
  ✓  25768 swift parser parseexprcallsuffix
  ✓  25769 llvm foldingset swift structtype nodeequals
  ✓  25771 swift metatypetype get
  ✓  25772 swift parser parsenewdeclattribute
  ✓  25773 swift declcontext isprotocolorprotocolextensioncontext
  ✓  25774 swift iterabledeclcontext getmembers
  ✓  25775 void
  ✓  25777 swift modulefile gettype
  ✓  25778 swift type print
  ✓  25786 void
  ✓  25788 swift astcontext implementation implementation
  ✓  25789 swift lexer leximpl
  ✓  25794 swift metatypetype get
  ✓  25796 swift removeshadoweddecls
  ✓  25797 void
  ✓  25799 swift typechecker checkconformance
  ✓  25800 swift structtype get
  ✓  25801 swift sourcefile lookupcache lookupvalue
  ✓  25802 extractparameteroutline
  ✓  25804 swift parser parseexprsequence
  ✓  25810 swift astprinter printtextimpl
  ✓  25814 swift typeloc iserror
  ✓  25815 swift removeshadoweddecls
  ✓  25816 swift parser parsedeclclass
  ✓  25820 swift decl getrawcomment
  ✓  25821 swift printingdiagnosticconsumer handlediagnostic
  ✓  25823 swift typechecker coercepatterntotype
  ✓  25824 swift modulefile maybereadgenericparams
  ✓  25825 swift typechecker checkinheritanceclause
  ✓  25826 swift modulefile readmembers
  ✓  25827 swift typechecker resolveinheritanceclause
  ✓  25828 swift archetypebuilder finalize
  ✓  25829 swift typebase getanyoptionalobjecttype
  ✓  25834 llvm smallvectorimpl swift decl insert
  ✓  25837 swift parser parsedeclfunc
  ✓  25840 swift valuedecl overwritetype
  ✓  25841 swift astcontext getloadedmodule
  ✓  25842 swift diagnosticengine diagnose
  ✓  25843 swift typechecker validatedecl
  ✓  25848 swift generictypeparamtype get
  ✓  25852 swift funcdecl create
  ✓  25853 swift typebase getcanonicaltype
  ✓  25854 swift conformancelookuptable updatelookuptable
  ✓  25855 swift lexer kindofidentifier
  ✓  25857 swift abstractstoragedecl makecomputed
  ✓  25858 swift nominaltypedecl computeinterfacetype
  ✓  25859 swift tupletype get
  ✓  25860 swift parser parsetypeidentifier
  ✓  25862 swift astcontext allocate
  ✓  25863 swift lexer leximpl
  ✓  25864 std function func mapsignaturetype
  ✓  25865 llvm raw fd ostream write impl
  ✓  25866 swift silbuilder createdeallocbox
  ✓  25869 swift typechecker resolveidentifiertype
  ✓  25872 swift modulefile maybereadforeignerrorconvention
  ✓  25873 swift printingdiagnosticconsumer handlediagnostic
  ✓  25876 llvm errs
  ✓  25879 swift sourcefile getcache
  ✓  25880 swift conformancelookuptable conformancelookuptable
  ✓  25881 swift sourcefile lookupcache lookupvalue
  ✓  25882 swift genericparamlist deriveallarchetypes
  ✓  25883 swift constraints simplifylocator
  ✓  25884 swift parser parsedeclvargetset
  ✓  25889 swift inflightdiagnostic
  ✓  25890 swift typechecker checkdeclattributesearly
  ✓  25892 llvm mutablearrayref swift protocoldecl
  ✓  25893 swift declcontext lookupqualified
  ✓  25894 swift inflightdiagnostic
  ✓  25896 swift serialization serializer writedeclattribute
  ✓  25898 swift parser parsedeclinit
  ✓  25899 swift tupleexpr tupleexpr
  ✓  25900 swift constraints constraintsystem matchtypes
  ✓  25901 swift typechecker resolveidentifiertype
  ✓  25902 swift archetypebuilder finalize
  ✓  25909 swift constraints solution simplifytype
  ✓  25910 swift valuedecl
  ✓  25914 swift typebase isequal
  ✓  25916 swift classtype get
  ✓  25917 void
  ✓  25918 swift parser parseidentifier
  ✓  25921 swift valuedecl getinterfacetype
  ✓  25922 swift typechecker validatedecl
  ✓  25923 swift typechecker typecheckexpression
  ✓  25927 swift modulefile loadextensions
  ✓  25929 swift typechecker validatetype
  ✓  25930 swift parser parsetoken
  ✓  25931 std function func mapsignaturetype
  ✓  25934 swift vardecl getparentinitializer
  ✓  25936 swift conformancelookuptable getimplicitprotocols
  ✓  25937 swift valuedecl
  ✓  25938 swift typechecker checkdeclarationavailability
  ✓  25939 swift tupleexpr tupleexpr
  ✓  25940 swift parser parseexprsequence
  ✓  25941 swift modulefile gettype
  ✓  25942 swift lexer kindofidentifier
  ✓  25944 swift parser parsestmtfor
  ✓  25946 cleanupillformedexpression
  ✓  25947 llvm tinyptrvector swift valuedecl push back
  ✓  25948 swift archetypebuilder potentialarchetype gettype
  ✓  25949 std function func mapsignaturetype
  ✓  25950 swift markasobjc
  ✓  25952 swift tuplepattern createsimple
  ✓  25954 swift parser parseidentifier
  ✓  25955 swift tupletype get
  ✓  25956 swift inflightdiagnostic
  ✓  25957 swift parser diagnose
  ✓  25958 swift inflightdiagnostic
** Results: 741 of 3107 tests crashed the compiler **

```

License
=======
All files in this repository are distributed under the terms of the MIT license (see <a href="https://github.com/practicalswift/swift-compiler-crashes/blob/master/LICENSE">LICENSE</a>).
