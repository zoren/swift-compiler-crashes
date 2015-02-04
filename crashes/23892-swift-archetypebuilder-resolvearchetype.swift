// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/CodaFi (Robert Widmann)

public protocol F {
    typealias A
}

class B<F : F where F.A == B<F>> {
    let c : F
}
