// Created by Alvar Hansen on 18/12/15.

class A {
    func a() {
        A().d { [weak self] (c) -> Void in
            self?.b(c)
        }
    }
    func d(e: ((AnyObject)->Void)) {
    }
    func b(f: AnyObject, g: AnyObject) {
    }
}
