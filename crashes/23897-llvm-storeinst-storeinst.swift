// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)
// https://twitter.com/AirspeedSwift/status/563765958704369664

import Foundation
@objc protocol P {
    func f()
}
func g<T: P>(t: T) {
    let f = { t.dynamicType.f($0) }
}
