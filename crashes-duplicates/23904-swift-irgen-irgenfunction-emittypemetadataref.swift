// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19642034

class a {
}
func b<T : a, S : SequenceType where T == S.Generator.Element>(c: S) -> a {
    return a()
}
var S = b([a(), a()])
