// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing


f() {
({})
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
struct c<d, e: b where d.c == e>
