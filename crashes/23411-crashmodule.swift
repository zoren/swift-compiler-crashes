import Foundation

/*  This module only exports A(a: NSJSONReadingOptions).
		It has a default argument on a static var member of a
		fairly complex struct (NSJSONReadingOptions). I've tried
		to minimize that struct, but it only crashes in NSJSON...
		(Which isn't strange since it's heavy as hell.)
*/

public struct A {
	public init(a: NSJSONReadingOptions = .AllowFragments) {
	}
}