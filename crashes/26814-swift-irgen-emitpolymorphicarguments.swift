
/*
 * Reported by: Chris Hatton - christopherhattonuk@gmail.com
 * Platform: Apple Swift version 2.0 (swiftlang_PONDEROSA-700.1.100.2 clang-700.1.74)
 * Target: x86_64-apple-darwin14.5.0
 * Notes:
 * - The compiler crashes when generating a signature for CConventionCallback as a child of a generic class.
 * - The compiler does not crash if myCConventionCallback's definition is moved outside the scope of the generic class.
 */

public typealias CConventionCallback = @convention(c) (UnsafeMutablePointer<Void>) -> UnsafePointer<Void>

class MyClass<T>
{
    func myMethod() -> Void
    {
        let myCConventionCallback : CConventionCallback =
        {
            return UnsafePointer<Void>($0)
        }
        
        print( myCConventionCallback ) // Just reference the callback
    }
}

