// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/rustedivan (Ivan Milles)
//
// Minimized by Ivan Milles from issue
// at https://github.com/SwiftyJSON/SwiftyJSON/issues/67
//
// This triggers swiftc::emitIgnoredExpr, since it doesn't really
// do anything, I suppose. A must be in a separate module.
// A:s initalizer has a default argument which is a complex struct
// sitting in Foundation. My guess is emitIgnoredExpr chokes on that
// ignore -> module -> struct -> init -> defaultarg -> static var ->
// module -> protocol chain.

import DummyModule
class Object {
    func method(empty: A) {
    }
}
