// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/champo (Juan Pablo Civile)

class A {
}
class B {
}
enum C<T : AnyObject> {
    case D(A)
    case E(T)
}
func f(g: C<B>) {
    switch (g) {
    case .E(let g):
        println("E! \(g)")
    case .D(let h):
        println("")
    }
    
}
f(C.E(B()))
