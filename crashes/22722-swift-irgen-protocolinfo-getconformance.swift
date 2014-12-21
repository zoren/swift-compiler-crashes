// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/rnapier (Rob Napier)
// https://twitter.com/cocoaphony/status/546068161372905472

protocol p {
}
func f<T: p>(t: T.Type) {
}
f(p.self)
