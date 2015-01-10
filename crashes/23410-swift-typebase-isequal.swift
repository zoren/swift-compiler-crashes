import Foundation

// Create a tuple type that can be initialized with
// named parameters. (A "unary tuple" will have the
// argument labels removed by Fix-It)
typealias Tuple = (Double, Double)

// Initialize the tuple using argument labels.
// When the compiler resolves the type based on
// the incorrect labelling, swiftc crashes.
let t = Tuple(x: 0.0, y: 0.0)	// this kills the swiftc
