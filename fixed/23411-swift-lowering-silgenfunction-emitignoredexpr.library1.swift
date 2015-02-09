// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/rustedivan (Ivan Milles)
//
// This module only exports A(a: NSJSONReadingOptions).
// It has a default argument on a static var member of a
// fairly complex struct (NSJSONReadingOptions). I've tried
// to minimize that struct, but it only crashes in NSJSON...
// (Which isn't strange since it's heavy as hell.)

import Foundation
public struct A {
    public init(a: NSJSONReadingOptions = .AllowFragments) {
    }
}
