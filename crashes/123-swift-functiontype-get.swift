// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

import Foundation
class Foo<T>: NSObject {
    var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
}
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
func a<T>() -> (T, T -> T) -> T {
    var b: ((T, T -> T) -> T)!
    return b
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
func a(b: Int = 0) {
}
let c = a
c()
protocol A {
    typealias E
}
struct B<T : A> {
    let h: T
    let i: T.E
}c i<j : b, k : d where k.f == j> (n: k) {
}
func i<l : d where l.f == c> (n: l) {
}
i(e())
func a<T>() {
    enum b {
        case c
    }
}
func ^(a: BooleanType, Bool) -> Bool {
    return !(a)
}
protocol a {
  typealias d
  typealias e = d
  typealias f = d
}
class b<h : c, i : c where h.g == i> : a {
}
class b<h, i> {
}
protocol c {
    typealias g
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
b
protocol c : b { func b
struct c<d : SequenceType> {
    var b: d
}
func a<d>() -> [c<d>] {
    return []
}
func c<d {
    enum c {
        func e
        var _ = e
    }
}
a=1 as a=1
protocol a : a {
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
struct A<T> {
    let a: [(T, () -> ())] = []
}
protocol A {
}
struct B : A {
}
struct C<D, E: A where D.C == E> {
}
func i(c: () -> ()) {
}
class a {
    var _ = i() {
    }
}
class A: A {
}
class B : C {
}
typealias C = B
class A<T : A> {
}
protocol A {
    typealias B
}
class C<D> {
    init <A: A where A.B == D>(e: A.B) {
    }
}
struct d<f : e, g: e where g.h == f.h> {
}
protocol e {
    typealias h
}
func f() {
    ({})
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
protocol a {
    class func c()
}
class b: a {
    class func c() { }
}
(b() as a).dynamicType.c()
protocol A {
    typealias B
    func b(B)
}
struct X<Y> : A {
    func b(b: X.Type) {
    }
}
enum S<T> {
    case C(T, () -> ())
}
