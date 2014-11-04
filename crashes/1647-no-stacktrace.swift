// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/radex
// rdar://18851497

struct A {
    private let b: [Int] = []
    func a() {
    }
}
enum C {
    case D
    case E
}
typealias B = (C, C)
func c() {
    let d: (B, A)? = nil
    let (e, f) = d!
    f.a()
}
