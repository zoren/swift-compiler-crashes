// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing


protocol b {
class func e()
}
struct c {
var d: b.Type
func e() {
d.e()
}
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
func ^(a: BooleanType, Bool) -> Bool {
return !(a)
}
class a {
typealias b = b
}
protocol a {
typealias d
typealias e = d
typealias f = d
}
class b<h : c, i : c where h.g == i> : a
