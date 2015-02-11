class Err {}

class APIObject {}

enum APIResult<T : AnyObject> {
    case Error(Err)
    case Value(T)
}


func thisBreaksCompilation(res : APIResult<APIObject>) {
    
    switch (res) {
    case .Value(let res):
        println("Value! \(res)")
    case .Error(let err):
        println("erro")
    }
    
}

thisBreaksCompilation(APIResult.Value(APIObject()))
