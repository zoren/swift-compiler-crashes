// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)

struct Q<T> : P {
    typealias R = T
    let t: T
}
