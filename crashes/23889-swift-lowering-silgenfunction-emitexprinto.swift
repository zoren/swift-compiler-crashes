// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)
// https://twitter.com/AirspeedSwift/status/558443058594066432

func f<A, B>(a: A?, b: A->B) { }
f([1]) { $0 + 1 }
