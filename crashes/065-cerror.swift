// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

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
var x1 = 1
var f1: Int -> Int = {
    return $0
 crashes: Int = { x, f in
    return f(x)
}(x1, f1)
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
protocol A {
    t a<d>() -> [c<d>] {
    return []
}
func prefix(with: String) -> <T>(() -> T) -> String {
  return { g in "\(wi: B, A })
