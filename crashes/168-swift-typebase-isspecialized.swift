// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

protocol A {
    func c() -> String
}
class B {
    func d() -> String {
        return ""
    }
}
class C: B, A {
    override func d() -> String {
        return ""
    }
    func c() -> String {
        return ""
    }
}
func e<T where T: A, T: B>(t: T) {
    t.c()
}
enum S<T> {
    case C(T, () -> ())
}
f
e)
func f<g>() -> (g, g -> g) -> g {
   d j d.i = {
}
 {
   g) {
        h  }
}
protocol f {
   class func i()
}
class d: f{  class func i {}
protocol a {
    class func c()
}
class b: a {
    class func c() { }
}
(b() as a).dynamicType.c()
protocol b {
    class func e()
}
struct c {
    var d: b.Type
    func e() {
        d.e()
    }
}
protocol A {
}
struct B : A {
}
struct C<D, E: A where D.C == E> {
}
class a<f : b, g : b where f.d == g> {
}
protocol b {
    typealias d 
    typealias e
}
struct c<h : b> : b {
    typealias d = h
    typealias e = a<c<h>, d>
}
func some<S: SequenceType, T where Optional<T> == S.Generator.Element>(xs : S) -> T? {
    for (mx : T?) in xs {
        if let x = mx {
            return x
        }
    }
    return nil
}
let xs : [Int?] = [nil, 4, nil]
println(some(xs))
func a<T>() {
    enum b {
        case c
    }
}
struct A<T> {
    let a: [(T, () -> ())] = []
}
class c {
    func b((Any, c))(a: (Any, AnyObject)) {
        b(a)
    }
}
var x1 = 1
var f1: Int -> Int = {
    return $0
}
let succeeds: Int = { (x: Int, f: Int -> Int) -> Int in
    return f(x)
}(x1, f1)
let crashes: Int = { x, f in
    return f(x)
}(x1, f1)
class a {
    typealias b = b
}
struct d<f : e, g: e where g.h == f.h> {
}
protocol e {
    typealias h
}
func i(c: () -> ()) {
}
class a {
    var _ = i() {
    }
}
struct c<d : SequenceType> {
    var 
import Foundation
class Foo<T>: NSObject {
    var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
}
func c<d {
    enum c {
        func e
        var _ = e
    }
}
class A<T : A> {
}
protocol A {
    typealias B
    func b(B)
}
struct X<Y> : A {
    func b(b: X.Type) {
    }
}
