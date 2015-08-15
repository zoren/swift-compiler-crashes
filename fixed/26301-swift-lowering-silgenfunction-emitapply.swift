// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)

indirect enum E<T> {
    case A
    case B(T)
}

let e = E<Int>.B(1)

if case let .B(x) = e {
    print(x)
}

