// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/fluidsonic (Marc Knaup)

import Foundation

class A {
    class func a() -> String {
        return ""
    }
    class func b() {
        struct c {
            static let d: String = {
                return self.a()
            }()
        }
    }
}
