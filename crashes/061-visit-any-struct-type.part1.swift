// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
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
