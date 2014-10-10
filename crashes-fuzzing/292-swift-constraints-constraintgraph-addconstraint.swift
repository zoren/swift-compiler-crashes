// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

protocol A {
    typealias B
}
class C<D> {
    init <A: A where A.B == D>(e: A.B) {
    }
}
struct A {
	func g<U>(h: (A, U) -> U) -> (A, U) -> U {
		return { _, x in return x }
	}
	func f() {
		let h: (A, A) -> A = { c, x in x }
		let b = g(h)(self, self)
	}
}
struct d<f : e, g: e where g.h == f.h> {
}
protocol e {
    typealias h
}
enum A : String {
    case b = ""
}
let c: A? = nil
if c == .b {
    println("")
}
func a() {
    var b = [[Int]]()
    for c in 0..<1 {
        b[c][c] = 1    class func b() {
        struct c {
            static let d: String = {
                return self.a()
            }()
        }
    }
}
func b(c) -> <d>(() -> d) {
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
    typealias F = Int
    func g<T where T.E == F>(f: B<T>) {
    }
}
func a(b: Int = 0) {
}
let c = a
c()
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
enum S<T> : P {
    func f<T>() -> T -> T {
        return { x in x }
    }
}
protocol P {
    func f<T>()(T) -> T
}
import Foundation
class d<c>: NSObject {
    var b: c
    init(b: c) {
        self.b = b
   }
}
import Foundation
extension NSSet {
    convenience init(array: Array) {
        self.init()
    }
}
import CoreData
class A : NSManagedObject {
    func b<T: A>() -> [T] {
        return [T]()
    }
}
import Foundation
exte
