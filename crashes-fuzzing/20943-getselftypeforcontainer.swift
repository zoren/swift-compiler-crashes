// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

if true {
protocol A {
class a : A
protocol A : b
typealias b : a
func a
