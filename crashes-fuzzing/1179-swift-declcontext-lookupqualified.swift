// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing


class a<f : b, g : b where f.d == g> {
}
protocol b {
typealias d
typealias e
}
struct c<h : b> : b {
typealias d = h
typealias e = a<c<h>, d>
}
struct c<S: SequenceType, T where Optional<T> == S.Generator.Element>(xs : S)
