// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)

enum Foo {
	case Bar
}

struct FooWrapper {
	let foo: Foo?
	init(foo: Foo?) {
		self.foo = foo
	}
}

let foo = FooWrapper(foo: .Bar)
let x: () -> Bool = { foo.foo == .Bar }
