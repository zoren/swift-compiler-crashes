// http://www.openradar.me/18349699

import Foundation

class Foo<T>: NSObject {
    var foo: T
    init(foo: T) {
        self.foo = foo
        super.init()
    }
}
