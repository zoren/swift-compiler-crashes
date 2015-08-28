// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/beltex (beltex)
//
// This compiles in Xcode 6.3.2, but quite slowly. It no longer does in Xcode 7
// Beta 1, throwing the "Expression was too complex to be solved in reasonable
// time" error.

let a = [0, 1, 2]
a.filter { $0 == 0 || $0 == 1 || $0 == 2 }
