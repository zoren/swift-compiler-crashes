// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

func prefix(with: String) -> <T>(() -> T) -> String {
  return { g in "\(with): \(g())" }
}
struct A<T> {
    let a: [(T, () -> ())] = []
}
protocol a {
}
protocol b : a {
}
protocol c : a {
}
protocol d {
  typealias f = a
}
struct e : d {
  typealias f = b
}
func i<j : b, k : d where k.f == j> (n: k) {
}
func i<l : d where l.f == c> (n: l) {
}
i( {
    ({})
}
enum S<T> {
    case C(T, () -> ())
}
class a {
    typealias b = b
}
protocol a : a {
}
import Foundation
class Foo<T>: NSObject {
    var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
}
protocol A {
    typealias B
}
class C<D> {
    init <A: A where A.B == D>(e: A.B) {
    }
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
func f<T : BooleanType>(b: T) {
}
f(true as BooleanType)
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
b
protocol c : b { func b
protocol A {
    typealias B
    func b(B)
}
struct X<Y> : A {
    func b(b: X.Type) {
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
struct c<d : SequenceType> {
    var b: d
}
func a<d>() -> [c<d>] {
    return []
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
({})
struct d<f : e, g: e where g.h == f.h> {
}
protocol e 1 as a=1
protocol A {
}
struct B : A {
}
struct C<D, E: A where D.C == E> {
}
