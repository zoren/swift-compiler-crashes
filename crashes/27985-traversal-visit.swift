let closure: (inout Int) -> () -> Void = { a in
	return { a = 5 }
}
