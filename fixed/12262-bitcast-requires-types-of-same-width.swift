// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// https://devforums.apple.com/message/1076229

class A<T : AnyObject> {
    weak var a : T?
}
protocol B : class {
}
print((Array<A<B>>()[0] as A<B>).a)
