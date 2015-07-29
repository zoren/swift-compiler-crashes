struct S<T> {
    var a: [T] = []
}

extension S {
    init(other: [T]) {
        a = other
    }
}

