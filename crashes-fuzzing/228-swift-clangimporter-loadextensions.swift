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
        re a {
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
struct c<d : SequenceType> {
    var b: d
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
protocol b {
    class func e()
}
struct c {
    var d: b.Type
    func e() {
        d.e()
    }
}
func b(c) -> <d>(() -> d) {
}
class a<f : b, g : b where f.d == g> {
}
