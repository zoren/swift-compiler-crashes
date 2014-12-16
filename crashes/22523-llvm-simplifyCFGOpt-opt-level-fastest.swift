// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/beltex (beltex)
//
// Discovered in https://github.com/DaveWoodCom/XCGLogger/
//     - See issues 10, 17, 26
// The following is compacted from XCGLogger. Occurs when optimization level is
// set to "Fastest [-O]"

class Logger {
    enum LogLevel: Int {
        case Verbose
        case Debug
        case Info
        case Warning
    }
        
    func isEnabledForLogLevel(logLevel: Logger.LogLevel) -> Bool {
        return logLevel.rawValue >= LogLevel.Debug.rawValue
    }
}
