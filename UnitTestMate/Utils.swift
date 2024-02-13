import Foundation

final class Utils {
    static func avarege(numbers: [Int]) -> Int {
        var total = 0
        for number in numbers {
            total = total + number
        }
        total = total / numbers.count
        return total
    }
}
