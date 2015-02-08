// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/CodaFi (Robert Widmann)

protocol Arbitrary {
    class func shrink(Self) -> [Self]
}
struct Gen<A> {}
extension Bool : Arbitrary {    
    public static func shrink(x : Bool) -> [Bool] {
        if x {
            return [false]
        }
        return []
    }
}
func forAll<A : Arbitrary>(g : Gen<A>) {
    return forAllShrink(A.shrink)
}
func forAllShrink<A : Arbitrary>(shrinker: A -> [A]) {
    return fatalError("undefined")
}
