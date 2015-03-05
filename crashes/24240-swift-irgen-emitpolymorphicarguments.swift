// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/19791100

struct A : Equatable {
    var v: [Int : [Int]]
}
func ==<T>(b: A, a: A) -> Bool {
    return reduce(map((b.v.keys)) {
        ([]) == (a.v[$0] ?? [])
    }, true) { $1 }
}
