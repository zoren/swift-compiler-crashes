// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/beltex (beltex)
//
// Similar to 23903, however, this was working in Xcode 6.3.2, no longer in
// Xcode 7 Beta 1, while 23903 was not.

let a = [CChar](count: 4, repeatedValue: 0)
let b = UInt32(a[0]) << 24 + UInt32(a[1]) << 16 + UInt32(a[2]) << 8  + UInt32(a[3])
