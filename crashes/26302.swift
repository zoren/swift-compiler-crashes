indirect enum E<T> {
    case A
    case B(T)
}

func f<T>(e: E<T>) {
    if case let .B(x) = e {
        
    }
}
