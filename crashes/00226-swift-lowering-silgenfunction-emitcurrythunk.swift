// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/18456545

enum S<T> : P {
    func f<T>() -> T -> T {
    }
}
protocol P {
    func f<T>()(T) -> T
}
