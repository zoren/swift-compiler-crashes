// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/fluidsonic (Marc Knaup)

class A {
    func a() -> String {
        struct c {
            static let a = {
                self.a()
            }()
        }
    }
}
