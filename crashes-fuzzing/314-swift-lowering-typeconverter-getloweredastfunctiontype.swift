// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

enum S<T> : P {
    func f<T>() -> T {
     }
}
protocol P {
    func f<T>()(T) -> T
}
protocol A {   typealias E }
