// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/19153007

func f<T>() {
    func g(y: T) {
        let h: T -> T? = { _ in nil }
        h(y).map { _ in
            g
        }
    }
}
