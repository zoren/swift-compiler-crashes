class A {
    class func a() -> Self {
        return b(self.dynamicType)
    }

    required init() {}
}


func b<T>(t: AnyObject.Type) -> T! {
    return nil
}
