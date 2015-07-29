indirect enum E<T> {
    case A
    case B(T)
}

let e = E<Int>.B(1)

if case let .B(x) = e {
    print(x)
}

