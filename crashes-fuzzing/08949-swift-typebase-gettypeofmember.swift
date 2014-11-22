// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

protocol c {
func b
class A : c.b
protocol A : b
typealias A : A
protocol c
