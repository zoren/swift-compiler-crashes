// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// http://www.openradar.me/19676346
// "Expression was to complex to be solved in reasonable time"

let a = Array(0...4)
let b = 2
let c = b * a[0] + b * a[1] + a[2] + a[3] + a[4]
