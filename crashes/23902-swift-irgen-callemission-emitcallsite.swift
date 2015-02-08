// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19729179

func a() {
    func b() {
        let closure: ()->() = { () -> Void in
            let l = b
            return
        }
    }
}
