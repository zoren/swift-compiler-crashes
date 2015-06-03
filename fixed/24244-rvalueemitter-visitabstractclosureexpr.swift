// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/19925136

func b<T>(a: () -> ()?, c: () -> T) -> T? {
    return c() ?? a().map{ b(a, c) } ?? nil
}
