// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/radex
// rdar://18851497

struct Struct {
    private let array: [Int] = []
    
    func poke() {
    }
}

enum Enum {
    case Case1
    case Case2
}

typealias Alias = (Enum, Enum)

func doSomething() {
    let expr: (Alias, Struct)? = nil
    let (expr2, stream2) = expr!
    stream2.poke()
}