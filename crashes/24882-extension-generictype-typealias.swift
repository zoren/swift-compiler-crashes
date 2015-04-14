import Foundation;

public protocol HasReflect {
    typealias T : HasReflect
    static func reflect() -> Type<T>
}
public protocol JsonSerializable : HasReflect, StringSerializable {
}
public protocol StringSerializable {
    typealias T
    static func fromString(string:String) -> T?
}
public class TypeAccessor {}

public class Type<T : HasReflect> : TypeAccessor {
}

public class QueryResponse<T : JsonSerializable> {}

extension QueryResponse : JsonSerializable
{
    public static func reflect() -> Type<QueryResponse<T>> {
        return Type<QueryResponse<T>>()
    }
    public static func fromString(string:String) -> QueryResponse<T>? {
        return nil
    }
}

