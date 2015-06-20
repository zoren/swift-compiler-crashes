func test<T: AnyObject>() -> T {
	preconditionFailure()
}

protocol X: class {}

let x: X = test()
