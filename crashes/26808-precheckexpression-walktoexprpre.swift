enum Event<T> {
	case Value(T)
	case Completion
	case Error(ErrorType)
}

class Stream<T> {
	private let callback: (Event<T> -> Void) -> Void

	internal init(callback: (Event<T> -> Void) -> Void) {
		self.callback = callback
	}

	func map<U>(transform: T -> U) -> Stream<U> {
		return Stream<U> { sink in
			self.onValue { value in
				sink(transform(value))
			}
		}
	}

	func onValue(valueClosure: T -> Void) {
	}
}
