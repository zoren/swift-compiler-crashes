// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/airspeedswift (airspeedswift)
// https://twitter.com/AirspeedSwift/status/535452613077401601
// rdar://19067567

enum E {
    case A
}
func f() -> (t: (Int, Int), e: E) {
    return ((0,0), .A)
}
func h() {
    let (t,e) = f()
    print(e)
}
