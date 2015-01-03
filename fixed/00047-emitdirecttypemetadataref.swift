// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/18248167
// https://twitter.com/rob_rix/status/507976289564000258

enum S<T> {
    case C(T, () -> ())
}
