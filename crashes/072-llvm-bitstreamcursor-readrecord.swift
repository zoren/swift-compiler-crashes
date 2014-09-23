// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

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
class a {
    typealias b = b
}
func f() {
    ({})
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
    typealiT : BooleanType>(b: T) {
}
f(true as BooleanType)
class A<T : A> {
}
protocol A {
}
struct B : A {
}
struct C<D, E: A where D.C == E> {
}
struct c<d : SequenceType> {
    var b: d
}
func a<d>() -> [c<d>] {
    return []
}
func i(c: () -> ()) {
}
class a {
    var _ = i() {
    }
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
proto var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
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
i(e())
