// Distributed under the terms of the MIT license
// Test case found by https://github.com/cnoon (Christian Noon)
// http://www.openradar.me/22299905

import Foundation
class Request {
    let queue = NSOperationQueue()
    func response(completion: Void -> Void) -> Self {
        queue.addOperationWithBlock { [weak self] in
            if let strongSelf = self {
                print("Strong self reference: \(strongSelf)")
            }
        }
        return self
    }
}
