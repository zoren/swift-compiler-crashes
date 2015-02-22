// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/beltex (beltex)
// Discovered in https://github.com/DaveWoodCom/XCGLogger/ (see issues 10, 17, 26)
// The following is compacted from XCGLogger. Occurs when optimization level is -O.

class A {
    enum B: Int {
        case C1
        case C2
        case C3
        case C4
    }
    func d(e: A.B) -> Bool {
        return e.rawValue >= B.C2.rawValue
    }
}
