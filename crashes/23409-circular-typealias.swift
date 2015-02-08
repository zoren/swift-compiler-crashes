// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)

protocol A {
	typealias BB: B
}
protocol B {
	typealias AA: A
}
