// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19363080

func a() -> String
func a() -> (String, Int) {
    a().0
}
