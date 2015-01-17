// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19423783

protocol A {
    var a: Float {
        get
    }
}
class B: A {
    let a: Float = 42
}
let b = B()
let c = [b]
let d = c as [A]
