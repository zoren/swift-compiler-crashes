// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/17157251

// Case #1
protocol a : a {
}
// Case #2 (appears to trigger same bug)
class A : A {
}
class B : C {
}
typealias C = B
