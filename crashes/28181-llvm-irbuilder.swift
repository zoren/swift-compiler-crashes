struct Whatever {
  static func greeting() -> String {
    return "Hallo"
  }
}

func crashMe() {
  // Accidental omit of ()
  guard let value = Whatever.greeting as? String else {
    return
  }
}
