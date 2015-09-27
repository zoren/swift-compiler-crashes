// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/austinzheng (Austin Zheng)

import Foundation

let a = true
let b = true

func matchUsingIf() {
    if case (true, true) = (a, b) {
        return
    }
}

func matchUsingGuard() {
    guard case (true, true) = (a, b) else {
        return
    }
}

func matchUsingForIn() {
    let c = [(true, true), (true, false), (false, false), (true, true)]
    for case (true, true) in c {
        // do something
    }
}

func matchUsingWhile() {
    while case (true, true) = (a, b) {
        break
    }
}
