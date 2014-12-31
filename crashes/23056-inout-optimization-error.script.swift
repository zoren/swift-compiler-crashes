// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// https://twitter.com/AirspeedSwift/status/550315158942519297

import Darwin
struct S {
    var i: Int
}
func f(inout s: S) -> Int {
    s.i += 1
    return s.i
}
var s = S(i: 0)
let r1 = f(&s)
let r2 = f(&s)
if (r1 + r2 != 3) {
    Darwin.exit(1)
}
