import XCTest
@testable import UnitTestMate

final class UtilsTests: XCTestCase {

    func testAverage() {
        let numbers = [1, 2, 3, 4, 5]
        let expected = 3
        let result = Utils.avarege(numbers: numbers)
        
        XCTAssertEqual(result, expected)
    }
}
