// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)
// https://twitter.com/AirspeedSwift/status/563765958704369664

import Foundation
@objc protocol P {
    func f(i: Int)
}
func g<T: P>(t: T) {
    let f: T -> Int -> () = { t.dynamicType.f($0) }
}
