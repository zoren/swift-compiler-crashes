// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing


}
}
protocol a {
typealias d
typealias e = d
typealias f = d
}
class b<h : c, i : c where h.g == i> : a {
}
class b<h, i> {
}
protocol c {
typealias g
}
class a {
typealias b = b
}
struct c<S: SequenceType, T where Optional<T> == S.Generator.Element>(
