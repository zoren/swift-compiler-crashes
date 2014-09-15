protocol A {
}

struct B : A {
}

struct C<D, E: A where D.C == E> {
}
