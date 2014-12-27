import Foundation

class A: NSObject {}

class B {}

extension A {
    func f<T: B>() -> [T]? {
        return nil
    }
}
