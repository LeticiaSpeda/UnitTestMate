import Foundation

final class Utils {
    static func avarege(numbers: [Int]) -> Int {
        return numbers.reduce(0, +) / numbers.count
    }
    
    static func isInt(text: String) -> Bool {
        return Int(text) != nil
    }
    
    static func random(upperBound: Int) -> Int {
        return Int.random(in: 0...upperBound)
    }
}
