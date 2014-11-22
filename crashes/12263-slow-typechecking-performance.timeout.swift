// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19029974

func curry<A, B, R>(f: (A, B) -> R) -> A -> B -> R {
    return { a in { b in f(a, b) } }
}
infix operator <*> { associativity left precedence 150 }
func <*><A, B>(lhs: (A -> B)?, rhs: A?) -> B? {
    if let lhs1 = lhs {
        if let rhs1 = rhs {
            return lhs1(rhs1)
        }
    }
    return nil
}
func cons<T, U>(lhs: T, rhs: U) -> (T, U) {
    return (lhs, rhs)
}
var str1: String? = "👍"
var str2: String? = "👍"
var str3: String? = "👍"
if let f = curry(cons) <*> str1 <*> curry(cons) <*> str2 <*> str3 {
    println("\(f)")
}
