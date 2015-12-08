// Distributed under the terms of the MIT license
// Test case found by https://github.com/jtbandes (Jacob Bandes-Storch)

import Foundation
func f<T>(_: T) {
    var x = CFBinaryHeapCallBacks()
    x.retain = { _ in nil }
}
