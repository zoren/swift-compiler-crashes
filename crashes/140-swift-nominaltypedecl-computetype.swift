// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

func i(c: () -> ()) {
}
class a {
    var _ = i() {
    }
}
var x1 = 1
var f1: Int -> Int = {
    return $0
}
let succeeds: Int = { (x: Int, f: Int -> Int) -> Int in
    return f(x)
}(x1, f1)
let crashes: Int = { x, f in
    return f(x)
}(x1, f1)
protocol A {
    typealias B
}
class C<D> {
    init <A: A where A.B == D>(e: A.B) {
    }
}
func f() {
    ({})
}
struct A<T> {
    let a: [(T, () -> ())] = []
}
protocol a : a {
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
    func c() -> S, i> {
}
protocol c {
    typealias g
}
class a {
    typealias b = b
}
