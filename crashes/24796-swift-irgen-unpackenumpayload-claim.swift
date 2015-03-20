// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/adamschlag (adamschlag)
// rdar://20060127

struct A {
    var b: B? = B()
}

struct B {
    let c: C = C()
    let d: D? = D()
}

struct C {
    let str = ""
}

struct D {}
