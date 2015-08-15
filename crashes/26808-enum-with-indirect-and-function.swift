// Distributed under the terms of the MIT license
// Test case submitted to project by Andrew Bennett http:/github.com/therealbnut (@therealbnut)

enum E {
    indirect case C(E)
    func f(){}
}
