// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/rustedivan (Ivan Milles)

func f() {
    var n = 0
    class A {
        func g() {
            n = 1
        }
    }
    let a = A()
    a.g()
}
