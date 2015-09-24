// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/18405215

protocol P {
    typealias R
}
struct S<U : P> {
    let t: U.R
}
func f<T>(t: T) -> S<Q<T>>? {
    return nil
}
