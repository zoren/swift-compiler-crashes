// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19138849

class A<T where T: NSObject> {
    func a(b: ((inout T)->())?) -> T {
        var t: T = T()
        b?(&t)
        return t
    }
}
