// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/radex (radex)
// rdar://19517003

import Foundation

func foo() -> AnyObject? {
    return NSDictionary()
}

func cast<A>(type: A.Type)(object: Any) -> A? {
    return object as? A
}

foo().map { x in cast(NSDictionary)(object: x) }