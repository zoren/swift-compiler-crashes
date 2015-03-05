// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// https://gist.github.com/krzyzanowskim/27560409d09880a86e05

protocol a {
    init()
}
struct b : a {
}
func d() -> a.Type {
    return b.self
}
d()()
