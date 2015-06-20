// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/hendriks73 (Hendrik Schreiber)
// https://twitter.com/h_schreiber/status/561179579901943808

protocol p {
}
class c<T : p> {
}
func f() {
    c<p>()
}
