// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

import Foundation
class A {
    private let a = [B<(AnyObject, AnyObject) -> Void>]()
    func call(#object1: AnyObject, object2: AnyObject) {
        for b in a {
            b.c(object1, object2)
        }
    }
}
private class B<C> {
    let c: C
    init(c: C) {
        self.c = c
    }
}
struct d<f : e, g: e where g.h = c {
            static let d: String = {
                return self.a()
            }()
        }
    }
}
protocol A {
    typealias E
}
struct B<T : A> {
    let h: T
    let i: T.E
}
protocol C {
    typealias F
    func g<T where T.E == F>(f: B<T>)
}
struct D : C {
 }
