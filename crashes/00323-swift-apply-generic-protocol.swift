// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/valfer (Valerio Ferrucci)

protocol C {
    class func c(AnyObject)
}
func d<A, B>(a: A, f: A -> B) -> B {
}
class D<A : C> {
    func e(o: AnyObject) {
        d(o, A.c)
    }
}
