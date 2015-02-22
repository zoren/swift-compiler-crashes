// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)

enum a {
    case b
}
struct c {
    let d: a?
}
let d = c(d: .b)
