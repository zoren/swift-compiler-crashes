protocol Semiring {}

protocol Algebra {
    typealias R : Semiring
    typealias A
}

protocol Coalgebra : Algebra {
    typealias A = A -> R
}
