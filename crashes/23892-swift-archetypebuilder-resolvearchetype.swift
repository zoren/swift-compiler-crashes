public protocol Functor {
	typealias A
}

class Mu<F : Functor where F.A == Mu<F>> {
	let mu : F
}
