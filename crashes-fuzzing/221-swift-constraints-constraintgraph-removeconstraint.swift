// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

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
struct c<d, e: b where d.c == e> {
}
func c<e>() -> (e -> e) -> e {
 e, e -> e) ->)func d(f: b) -> <e>m> (h: m) {
}
func q<t : n q t.t == g> (h: t) {
}
q(h())
func r(g: m) -> <s>(() -> s) -> n
protocol f {
    k g d {
    k d
    k k
}
j j<l : d> : d {
    k , d>
}
class f: f {
}
class B : l {
}
k l = B
class f<i : f
stru}
}
func b<e>(e : e) -> c {  e
