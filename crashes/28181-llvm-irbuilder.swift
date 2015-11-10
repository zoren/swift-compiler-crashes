struct A {
  static func b() -> String {
    return ""
  }
}

func crashMe() {
  guard let value = A.b as? String else {
    return
  }
}
