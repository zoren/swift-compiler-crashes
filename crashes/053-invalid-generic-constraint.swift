// Test case submitted to project by https://github.com/julasamer (julasamer)

protocol A {
}

struct B : A {
}

struct C<D, E: A where D.C == E> {
}
