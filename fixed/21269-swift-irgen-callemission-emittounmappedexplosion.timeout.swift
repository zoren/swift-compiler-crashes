// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/19152922

func f() {
    func g() {
        { g() }()
    }
}
