import Foundation


class A {

	private let holders = [ClosureHolder<(AnyObject, AnyObject) -> Void>]()

	func call(#object1: AnyObject, object2: AnyObject) {
		for holder in holders {
			holder.closure(object1, object2)
		}
	}
}


private class ClosureHolder<Closure> {

	let closure: Closure


	init(closure: Closure) {
		self.closure = closure
	}
}
