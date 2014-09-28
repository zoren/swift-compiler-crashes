// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

func a(x: Any, y: Any) -> (((Any, Any) -> Any) -> Any) {
    return {
        (m: (Any, Any) -> Any) -> Any in
        return m(x, y)
    }
}
func b(z: (((Any, Any) -> Any) -> Any)) -> Any {
    return z({
        (p: Any, q:Any) -> Any in
        return p
    })
}
b(a(1, a(2, 3)))
class c {
    func b((Any, c))(a: (Any, AnyObject)) {
        b(a)
    }
rotocol A {
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
func f<T : BooleanType>(b: T) {
}
f(true as BooleanType)
b
protocol c : b { func b
func ^(a: BooleanType, Bool) -> Bool {
    return !(a)
}
protocol b {
    class func e()
}
struct c {
    var d: b.Type
    func e() {
        d.e()
    }
}
class a {
    typealias b = b
}
protocol A {
}
struct B : A {
}
struct C<D, E: A where D.C == E> {
}
class A<T : A> {
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
struct c<d : SequenceType> {
    var b: d
}
func a<d>() -> [c<d>] {
    return []
}
struct d<f : e, g: e where g.h == f.h> {
}
protocol e {
    typealias h
}
func a<T>() {
    enum b {
        case c
    }
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
import Foundation
class Foo<T>: NSObject {
    var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
}
struct A<T> {
    let a: [(T, () -> ())] = []
}
== g> {
}
protocol b {
    typealias d
    typealias e
}
struct c<h : b> : b {
    typealias d = h
    typealias e = a<c<h>, d>
}
protocol a : a {
}
({})
protocol a {
 ol a {
    class func c()
}
class b: a {
    class func c() { }
}
(b() as a).dynamicType.c()
class A: A {
}
class B : C {
}
typealias C = B
func f() {
    ({})
}
enum S<T> {
    case C(T, () -> ())
}
func a<T>() -> (T, T -> T) -> T {
    var b: ((T, T -> T) -> T)!
    return b
}
protocol A {
    typealias B
    func b(B)
}
s }
}
