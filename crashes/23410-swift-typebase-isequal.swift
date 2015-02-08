// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/rustedivan (Ivan Milles)
//
// Create a tuple type that can be initialized with named parameters. (A "unary
// tuple" will have the argument labels removed by Fix-It)
//
// Initialize the tuple using argument labels. When the compiler resolves the
// type based on the incorrect labelling, swiftc crashes.

import Foundation
typealias Tuple = (Double, Double)
let t = Tuple(x: 0.0, y: 0.0)
