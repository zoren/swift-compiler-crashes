// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/18495979

struct A {
	func g<U>(h: (A, U) -> U) -> (A, U) -> U {
		return { _, x in return x }
	}
	func f() {
		let h: (A, A) -> A = { c, x in x }
		let b = g(h)(self, self)
	}
}
