// http://www.reddit.com/r/swift/comments/2gx7m4/psa_nasty_bug_in_the_swift_compiler/cko42gk

func a() -> Int {
    var b = 0
    struct c {
        var d = b
    }
    var d = c()
    return d.d
}
