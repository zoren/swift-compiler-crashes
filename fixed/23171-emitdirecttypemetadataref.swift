// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)
// https://twitter.com/AirspeedSwift/status/551425099556200449

struct A<T> {
    func f<S : SequenceType where S.Generator.Element == T>(s: S) -> Int {
        return underestimateCount(s)
    }
}
