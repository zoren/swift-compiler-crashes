// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/19091061

struct S<T> {
    init(f: AutoreleasingUnsafeMutablePointer<T?> -> ()) {
        var t: T?
        f(&t)
    }
}
