// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

struct c<S: SequenceType, T where Optional<T> == S.Generator.Element>(xs : S) -> T? {
    for (: T?) xs{
>
