// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)

protocol Foo {
	init()
}
 
class Bar: Foo {
	required init() {
	}
}
 
let fooBar: Foo.Type = Bar.self
fooBar()