protocol Q {
    typealias AP: P
    func foo(x: AP.AE)
}
class CQ<T>: Q {
    typealias AP = CP<T>
    func foo(x: AP.AE) {
        assertionFailure()
    }
}
