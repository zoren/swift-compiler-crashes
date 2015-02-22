// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/19335891

func b<S : Sliceable>(e: S) -> (S.Generator.Element, S.SubSlice)? {
    return first(e).map {
        ($0, dropFirst(e))
    }
}
struct a<T, U>{
    let f : T -> U
}
func d<T, U, S : Sliceable where S.SubSlice == S, S.Generator.Element == a<T, U>>(x: T,f: S) -> U? {
    return b(f).map{ g,c in 
        g.f()
    } ?? nil
}
