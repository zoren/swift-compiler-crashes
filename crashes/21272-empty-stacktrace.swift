// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19091061

struct S<T> {
    init(f: AutoreleasingUnsafeMutablePointer<T?> -> ()) {
        var t: T?
        f(&t)
    }
}
