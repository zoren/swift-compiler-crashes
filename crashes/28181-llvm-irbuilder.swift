struct A {
  static func b() -> String {
    return ""
  }
}

func b() {
  guard let value = A.b as? String else {
    return
  }
}
