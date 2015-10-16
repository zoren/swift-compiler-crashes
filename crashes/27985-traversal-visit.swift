protocol A {
	var b: B { get }
}
protocol B {
	var c: [String] { get }
}
func test(a: A) {
	print(a.b.c + "")
}
