// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

import Foundation
class d<c>: NSObject {
    var b: c
    init(b: c) {
        self.b = b
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
func ^(a: BooleanType, Bool) -> Bool {
    return !(a)
}
protocol A {
    typealias B
    func b(B)
}
struct X<Y> : A {
    func b(b: X.Type) {
    }
}
class c {
    func b((Any, c))(a: (Any, AnyObject)) {
        b(a)
    }
}
class A<T : A> {
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
struct d<f : e, g: e where g.h == f.h> {
}
protocol e {
    typealias h
}
func d<b: SequenceType, e where Optional<e> == b.Generator.Element>(c : b) -> e? {
    for (mx : e?) in c {
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
func a<T>() {
    enum b {
      : b where d.c == e> {
}
protocol b {
    class func e
