// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)

import Foundation

struct SwiftOnlyType {
}

@objc protocol ObjcProtocol {
	subscript(index: Int) -> Int { get }
}

class NSObjectType: NSObject {
	subscript(index: Int) -> SwiftOnlyType {
		fatalError("no implementation required")
	}
}

extension NSObjectType: ObjcProtocol {
	subscript(index: Int) -> Int {
		fatalError("no implementation required")
	}
}
