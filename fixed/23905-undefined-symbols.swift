// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19570127

import CoreData
@objc protocol a {
    var c: String { get set }
}
class C: NSManagedObject, a {
    @NSManaged var c: String
}
let b = C()
