// Distributed under the terms of the MIT license
// @author Dmitry Nesterenko

import Foundation
import CoreGraphics

@objc protocol Delegate {
    
    optional func call(rect: CGRect)
    
}

public class Cls : NSObject {
    
    weak var delegate: Delegate?
    
    func call() {
        delegate?.call?(CGRectZero)
    }
    
}

