// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)
// https://twitter.com/AirspeedSwift/status/552120894173483008
// http://stackoverflow.com/questions/27779473/how-to-use-a-protocol-with-optional-class-methods-in-an-extension-with-generic-i

import Foundation
@objc protocol P {
    optional class func f()
}
func f<T : P>(t: T) {
    T.self.f
}
