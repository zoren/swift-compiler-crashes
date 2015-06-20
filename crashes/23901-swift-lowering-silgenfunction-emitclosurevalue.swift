// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19729224

func a() {
    var b: () -> () {
        return{
            b()
        }
    }
}
