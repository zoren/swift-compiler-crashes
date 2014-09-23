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
protocol A {
    typealias B
    func b(B)
}
struct X<Y> : A {
    func b(b: X.Type) {
    }
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
({})
protocol b {
    class func e()
}
struct c {
    var d: b.Type
    func e({
}
protocol b {
    typealias d 
    typealias e
}
struct c<h : b> : b {
    typealias d = h
    typealias e = a<c<h>, d>
}
struct c<d : SequenceType> {
    var b: d
}
func a<d>() -> [c<d>] {
    return []
}
func a(b: Int = 0) {
}
let c = a
c()
import Foundation
class Foo<T>: NSObject {
    var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
}
func f<T : BooleanType>(b: T) {
}
f(true as BooleanType)
func i(c: () -> ()) {
}
class a {
    var _ = i() {
    }
}
protocol A {
}
struct B : A {
}
struct C<D, E: A where D.C == E> {
}
struct d<f : e, g: e where g.h == f.h> {
}
protocol e {
    typealias h
}
class A: A {
}
class B : C {
}
typealias C = B
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
class A<T : A> {
}
protocol A {
    typealias B
}
class C<D> {
    init <A: A where A.B == D>(e: A.B) {
    }
}
func ^(a: BooleanType, Bool) -> Bool {
    return !(a)
}
protocol a {
    class func c()
}
class b: a {
    class func c() { }
}
(b() as a).dynamicType.c()
a=1 as a=1
func a<T>() -> (T, T -> T) -> T {
    var b: ((T, T -> T) -> T)!
    return b
}
func prefix(with: String) -> <T>(() -> T) -> String {
  return { g in "\(with): \(g())" }
}
func c<d {
    enum c {
        func e
        var _ = e
    }
}
func a<T>() {
    enum b {
        case c
    }
}
protocol a : a {
}
class a {
    typealias b = b
}
class c {
    func b((Any, c))(a: (Any, AnyObject)) {
        b(a)
    }
}
enum S<T> {
    case C(T, () -> ())
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
b
protocol c : b { func b
