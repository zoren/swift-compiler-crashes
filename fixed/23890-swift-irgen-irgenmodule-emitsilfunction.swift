// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)
// https://twitter.com/AirspeedSwift/status/559055386167476224

enum E {
    case A
}
struct S {
    let e = E.A
}
let s: S? = S()
s?.e == .A
