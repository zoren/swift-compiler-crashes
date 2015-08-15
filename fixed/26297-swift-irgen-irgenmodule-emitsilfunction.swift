// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/valeriyvan (Valeriy Van)

class C {
   var d: [(c: String, a: String, e: () -> Void)] = {
   }()
   func f() {
     d[0].e()
   }
}
