import Foundation


@objc
public class A {
	public let hashValue = 0
}


extension A: Hashable {}


public func == (a: A, b: A) -> Bool {
	return false
}
