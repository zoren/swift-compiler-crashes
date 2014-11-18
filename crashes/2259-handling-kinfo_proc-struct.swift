// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/beltex (beltex)
//
// Crash also occurs from below with nearly the same stack trace. Almost
// certainly the same root issue, problems dealing with a large & complex
// struct like kinfo_proc.
//
// var ptr = UnsafeMutablePointer<kinfo_proc>.alloc(1)

import Darwin

let size = sizeof(kinfo_proc)
