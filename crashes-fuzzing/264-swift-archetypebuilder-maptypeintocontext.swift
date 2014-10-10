// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

enum A : String {
    case b = ""
}
let c: A? = nil
if c == .b {
    println("")
}
protocol A {
    typealias E
}
struct B<T : A> {
    let h: T
    let i: T.E
}
protocol C {
    typealias F
    func g<T where T.E == F>(f: B<T>)
}
struct D : C {
    typealias F = Int
    func g<T where T.E == F>(f: B<T>) {
    }
}
import CoreData
class A : NSManagedObject {
    func b<T: A>() -> [T] {
        retur
func a() {
    var b = [[Int]]()
    for c in 0..<1 {
        b[c][c] = 1
    }
}
protocol A {
    typealias B
}
class C<D> {
    init <A: A where A.B == D>(e: A.B) {
    }
}
import Foundation
class A {
    class func a() -> String {
        return ""
 a
c()
