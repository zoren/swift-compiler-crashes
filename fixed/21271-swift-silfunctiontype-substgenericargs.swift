// Distributed under the terms of the MIT license
// Test  case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/19097334

func f() {
    func g<T>(T -> ()) {
    }
    func i() {
        g { }
    }
}
