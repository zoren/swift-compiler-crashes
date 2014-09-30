import Foundation

class A {
    class func a() -> String {
        return ""
    }
    class func b() {
        struct c {
            static let d: String = {
                return self.a()
            }()
        }
    }
}
