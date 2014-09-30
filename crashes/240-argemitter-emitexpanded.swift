import Foundation

class A {
    private let a = [B<(AnyObject, AnyObject) -> Void>]()
    func call(#object1: AnyObject, object2: AnyObject) {
        for b in a {
            b.c(object1, object2)
        }
    }
}

private class B<C> {
    let c: C
    init(c: C) {
        self.c = c
    }
}
