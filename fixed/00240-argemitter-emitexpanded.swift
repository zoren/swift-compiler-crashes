// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/fluidsonic (Marc Knaup)

class A {
    let a = [B<(AnyObject, AnyObject) -> Void>]()
    func a(o: AnyObject, p: AnyObject) {
        for b in a {
            b.c(o, p)
        }
    }
}
class B<C>{
    let c: C
    init(c: C) {
    }
}
