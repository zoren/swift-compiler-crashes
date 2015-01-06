// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)

import Foundation
@objc protocol P {
    optional class func f()
}
func f<T : P>(t: T) {
    T.self.f
}
