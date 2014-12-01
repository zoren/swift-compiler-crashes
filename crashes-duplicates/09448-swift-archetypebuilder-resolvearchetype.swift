// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

func g<T where T: A {
}
class A<T where B : A<T>
class B
