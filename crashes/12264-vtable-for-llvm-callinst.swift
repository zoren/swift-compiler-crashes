// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// https://twitter.com/krzyzanowskim/status/536575773285818369

import Foundation
enum A : String {
    case a = ""
}
class B {
    func processChangedItem(item: NSMetadataItem) {
        if (item.downloadingStatus == .a) {
        }
    }
}
extension NSMetadataItem {
    var downloadingStatus: A? {
        if let value = self.valueForAttribute(NSMetadataItemURLKey) as? String {
        }
        return nil
    }
}
