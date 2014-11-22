// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

let a {
protocol A : B<T>() { }
class B<T where T: B<T>
