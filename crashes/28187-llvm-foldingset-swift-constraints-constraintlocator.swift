//
//  Created by Alvar Hansen on 18/12/15.
//

class Foo {
    
    func callA() {
        Foo().methodWithBlock { [weak self] (session) -> Void in
            //second argument missing
            self?.callB(session)
        }
    }
    
    func methodWithBlock(call: ((AnyObject)->Void)) {
    }
    
    func callB(param1: AnyObject, param2: AnyObject) {
    }
    
}
