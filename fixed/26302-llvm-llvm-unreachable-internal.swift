// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)

indirect enum E<T> {
    case A
    case B(T)
}

func f<T>(e: E<T>) {
    if case let .B(x) = e {
    }
}
