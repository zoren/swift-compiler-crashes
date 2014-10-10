// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

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
    typealias F = Int
    func g<T where T.E == F> d) {
}
import Foundation
extension NSSet {
    convenience init<T>(array: Array<T>) {
        self.init()
    }
}
import Foundation
extension NSSet {
    convenience init(array: Array) {
        self.init()
    }
}
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
struct A {
	func g<U>(h: (A, U) -> U) -> (A, U) -> U {
		return { _, x in return x }
	}
	func f() {
		let h: (A, A) -> A = { c, x in x }
	 CoreData
class A : NSManagedObject {
    func b<T: A>() -> [T] {
        return [T]()
    }
}
import Foundation
class A {
    class func a() -> String {
        return ""
    }
           }()
        }
    }
}
func a(b: Int = 0) {
}
let c = a
c()
protocol A {
    typealias B
}
class C<D> {
    init <
