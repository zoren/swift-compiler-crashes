import Foundation

class A {
    class func a() -> String {
        return "abc"
    }

    class func b() {
        struct Static {
            static let value: String = {
                return self.a()
            }()
        }
    }
}
