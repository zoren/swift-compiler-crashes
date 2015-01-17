// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/juangamnik (juangamnik)

import Foundation
class A : NSObject {
}
class B {
}
extension A {
    func f<T : B>() -> [T]? {
        return nil
    }
}
