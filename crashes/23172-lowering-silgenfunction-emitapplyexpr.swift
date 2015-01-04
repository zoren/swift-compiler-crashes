func f() {
	var n = 0
	class A {
		func g() {
			n = 1			// This kills the swiftc
		}
	}
	
	let a = A()
	a.g()
}
