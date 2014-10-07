class A {
    class func a() -> Self {
        return b(self.dynamicType)
    }
}


func b<T>(t: AnyObject.Type) -> T! {
    return nil
}
