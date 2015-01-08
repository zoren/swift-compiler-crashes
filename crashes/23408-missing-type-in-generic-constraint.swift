// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)

protocol A {
	typealias T
}

class B<T, U: A where A.T == notfound> {
	var t: T
}
