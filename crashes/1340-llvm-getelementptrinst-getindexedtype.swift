import Foundation


class X {

    var x: [String]?

    func a(b: [NSObject: AnyObject]) {
        x = Y().c(b[""])
    }
}


class Y {
    func c(any: Any?) -> [String]? {
        return []
    }
}
