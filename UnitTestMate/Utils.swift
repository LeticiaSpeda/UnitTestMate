import Foundation

final class Utils {
    static func avarege(numbers: [Int]) -> Int {
        return numbers.reduce(0, +) / numbers.count
    }
}
