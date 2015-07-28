// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/valeriyvan (Valeriy Van)

class C {
    lazy var stuff: [(title: String, image: String, action: (Void)->Void)] = {
        [unowned self] in
        return [ (title: "Visit now", image: "visit icon", action: self.visitNow),
            (title: "Settings", image: "settings icon", action: self.settings),
            (title: "Log out", image: "logout icon", action: self.logout) ]
        }()

    func f() {
        stuff[0].action()
    }

    func visitNow()->Void {
        print("visitNow\n")
    }

    func logout() {
        print("logout\n")
    }
    
    func settings() {
        print("settings\n")
    }
}
