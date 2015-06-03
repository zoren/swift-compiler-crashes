// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/codafi (Robert Widmann)

protocol Semiring {}

protocol Algebra {
    typealias R : Semiring
    typealias A
}

protocol Coalgebra : Algebra {
    typealias A = A -> R
}
