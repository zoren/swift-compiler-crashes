// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19167509

protocol A {
    class func a()
}
struct B: A {
    static func a() {
    }
}
func c<T: A>(a: () -> () = T.a) -> T? {
    return nil
}
