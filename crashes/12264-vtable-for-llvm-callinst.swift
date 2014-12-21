// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// https://twitter.com/krzyzanowskim/status/536575773285818369

import Foundation
enum A : String {
    case a = ""
}
extension NSMetadataItem {
    var a: A? {
        return a
    }
}
func b(c: NSMetadataItem) -> Bool {
    return c.a == .a
}
