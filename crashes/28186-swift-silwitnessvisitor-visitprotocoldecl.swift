
import Foundation

protocol P {
	static func f() -> Self
		static func g() -> Self
}

extension P {
	static func f() -> P {
		return g()
	}
}

extension NSData: P {
	static func g() -> Self {
		return self.init()
	}
}


