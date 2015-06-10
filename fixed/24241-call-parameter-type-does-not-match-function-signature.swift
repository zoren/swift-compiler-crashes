// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/20000110

infix operator >>> {
    associativity right precedence 170
}
public protocol Relatable {
    typealias To
}
public struct Functor<F: Relatable, G: Relatable> {
    public init(_ out: F, _ map: F -> (F.To -> G.To) -> G) {
        self.out = out
        self.map = map
    }
    public func map(transform: F.To -> G.To) -> G {
        return map(out)(transform)
    }
    private let out: F
    private let map: F -> (F.To -> G.To) -> G
}
public protocol FixpointType {
    typealias F
    init(F)
    static func out(Self) -> F
}
func flip<A, B, C>(f: A -> B -> C) -> B -> A -> C {
    return { b in { a in f(a)(b) } }
}
func >>> <A, B, C> (left: A -> B, right: B -> C) -> A -> C {
    return { right(left($0)) }
}
public func cata<T, Fix: FixpointType, F: Relatable, G: Relatable where Fix.F == Functor<F, G>, F.To == Fix, G.To == T>(f: G -> T)(_ term: Fix) -> T {
    return (Fix.out >>> (flip(Functor.map)(cata(f))) >>> f)(term)
}
