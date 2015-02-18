import Foundation

protocol P {
	typealias T
	func get() -> T
}

class A: NSObject {
	override var description: String {
		return getDescription()
	}
	
	func getDescription() -> String { return "" }
}

class B<P where P.T: AnyObject>: A {
	override func getDescription() -> String {
		return "B"
	}
}
