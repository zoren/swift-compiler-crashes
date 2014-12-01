// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/ArtisOracle (Stefan Arambasich)

@objc protocol P {
    init(d: [String : AnyObject])
}

func f(m: NSObject) {
    let m = reflect(m)
    let T = m[0].1.valueType as NSObject.Type
    let U = T as P.Type
    let v = U(d: [:])
}