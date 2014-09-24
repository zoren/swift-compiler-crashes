// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/18349699

import Foundation

class Foo<T>: NSObject {
    var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
}
