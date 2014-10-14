// Distributed under the terms of the MIT license
// Test case submitted to project by http://github.com/valfer (Valerio Ferrucci)
// 323-swift-apply-generic-protocol

protocol AnyObjectDecodable {
    class func decode(obj: AnyObject) -> Self?
}

func apply <A,B>(a : A?, f : A->B?) -> B? {
    if let _a = a {
        return f(_a)
    } else {
        return .None
    }
}

class CrashCompilerClass<A:AnyObjectDecodable> {

    func applyMethod(obj: AnyObject) {
        
        apply(obj,A.decode)
    }
}