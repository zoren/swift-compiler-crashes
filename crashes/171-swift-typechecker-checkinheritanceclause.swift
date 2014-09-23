// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

protocol A {
    func c() -> String
}
class B {
    func e<T where T: A, T: B>(t: T) {
    t.c()
}
func prefix(with: String) -> <T>(() -> T) -> String {
  return { g in "\(with): \(g())" }
}
protocol A {
    typealias B   ret
}
struct C<D, E: A where D.C == E> {
}
struct A<T> {
    let a, () -> ())] = []
}
