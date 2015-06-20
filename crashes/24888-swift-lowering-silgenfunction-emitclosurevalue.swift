// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/beltex (beltex)

func a() {
    func b<T>(c: UnsafePointer<T>) { }
    var d = 0
    withUnsafePointer(&d, b)
}
