// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/zneak (zneak)

// Compile with optimizations to trigger:
//	$ swiftc -O 24880-swift_silcloner_anonymous_namespace_specializingcloner_getopconformancesforexistential.swift

protocol PA: class { }
protocol PB { typealias B: PA }

class CA: PA { }
class CB: PB { typealias B = CA }

struct S<A: PB> {
	func crash() -> Bool {
		let a: A.B? = nil
		return a === a
	}
}

let s = S<CB>()
s.crash()
