// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// https://twitter.com/schwa/status/556507588775272448

import Foundation
protocol A {
    typealias B
    var x: B { get }
    var y: B { get }
}
struct C {
    var x: Int
    var y: Int
}
extension C : A {
    typealias B = Int
}
struct D {
    var x: CGFloat
    var y: CGFloat
}
extension D : A {
    typealias B = CGFloat
}
extension CGPoint : A {
    typealias B = CGFloat
}
