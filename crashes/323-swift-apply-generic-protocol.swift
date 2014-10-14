// Distributed under the terms of the MIT license
// Test case submitted to project by http://github.com/valfer (Valerio Ferrucci)
// 323-swift-apply-generic-protocol

import Foundation

typealias MyObject = AnyObject
typealias MyObjectArray = [MyObject]

protocol MyObjectDecodable {
    class func decode(obj: MyObject) -> Self?
}

func apply <A,B>(a : A?, f : A->B?) -> B? {
    if let _a = a {
        return f(_a)
    } else {
        return .None
    }
}

class CrashCompilerClass<A:MyObjectDecodable> {
    
    var callback : (A->())? = nil

    func loopOnArray(objArray: MyObjectArray?) -> NSError? {
        
        var error : NSError?
        if let _objArray = objArray {
            for obj in _objArray {
                let obj1 = obj as? A
                let obj2 = apply(obj,A.decode)
                if let _obj2 = obj2 {
                    self.callback!(_obj2)
                }
            }
        }
        return error
    }
}