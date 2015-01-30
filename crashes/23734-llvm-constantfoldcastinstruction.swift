// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/invalidname (Chris Adamson)
// https://twitter.com/invalidname/status/560495099520757761
// http://www.openradar.me/19631066

enum c {
    case a,
    e
}
func f(b: (g : c?) -> Void) {
    b(g:.a)
}
func x(){
    f { (g:c?)->Void in
        let d = g == .a
    }
}
