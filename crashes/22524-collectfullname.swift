// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)
// https://twitter.com/zneakr/status/544581388817928192

protocol c {
    init()
}
class b: c {
    required init() {
    }
}
let a: c.Type = b.self
a()
