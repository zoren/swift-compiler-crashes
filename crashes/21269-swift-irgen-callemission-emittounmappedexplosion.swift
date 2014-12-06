// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19152922

func f() {
    func g() {
        { g() }()
    }
}
