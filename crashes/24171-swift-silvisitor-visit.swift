// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)
// Same issue: http://www.openradar.me/19920070

class X {
	var y: [(UInt, Int -> Void)] = []
	
	func z() {
		let v = y[0].0
	}
}
