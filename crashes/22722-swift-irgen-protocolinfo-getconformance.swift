// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/rnapier (Rob Napier)
// https://twitter.com/cocoaphony/status/546068161372905472
// https://twitter.com/AirspeedSwift/status/561285177776037888 (same issue)

protocol p {
}
func f<T: p>(t: T.Type) {
}
f(p.self)
