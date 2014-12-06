// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19153007

func f<T>() {
    func g(y: T) {
        let h: T -> T? = { _ in nil }
        h(y).map { _ in
            g
        }
    }
}
