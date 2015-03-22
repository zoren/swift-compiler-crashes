// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19948357

class A {
    var d = ""
}
func t() {
    let o: AnyObject = A()
    if !(o is A) {
        _ = (o as! A).d
    }
}
