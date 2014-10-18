// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing


protocol b {
class func e()
}
struct c {
{
var b: c
init(b: c) {
self.b = b
}
}
enum S<T> {
case C(T, () -> ())
}
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
class a {
typealias b = b
}
protocol A {
typealias B
func b(B)
}
struct X<Y> : A {
func b(b: X.Type) {
}
}
protocol a {
class func c()
}
class b: a {
class func c() { }
}
(b() as a).dynamicType.c()
func f<T : BooleanType>(b: T) {
}
f(true as BooleanType)
var f = 1
var e: Int -> Int = {
retun $0
}
let d: Int =  { c, b in
}(f, e)
protocol A {
typealias B
}
class C<D> {
init <A: A where A.B == D>(e: A.B) {
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
func a(b: Int = 0) {
}
let c = a
c()
func a<T>() {
enum b {
case c
}
}
struct A<T> {
let a: [(T, () -> ())] = []
}
func d<b: SequenceType, e where Optional<e> == b.Generator.Element>(c : b) -> e? {
for (mx : e?) in c {
}
}
struct d<f : e, g: e where g.h == f.h> {
}
protocol e {
typealias h
}
protocol a : a {
}
class A : A {
}
class B : C {
}
typealias C = B
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
protocol a {
typealias d
typealias e = d
typealias f = d
}
class b<h : c, i : c where h.g == i> : a
