import XCTest
@testable import UnitTestMate

final class UtilsTests: XCTestCase {

    func testAverage() {
        let numbers = [1, 2, 3, 4, 5]
        let expected = 3
        let result = Utils.avarege(numbers: numbers)
        
        XCTAssertEqual(result, expected)
    }
    
    func testIsString_resultInInt() {
        let textTrue = "1000"
        let resultTrue = Utils.isInt(text: textTrue)
        let textFalse = "100Text"
        let resultFalse = Utils.isInt(text: textFalse)
        
        XCTAssertTrue(resultTrue)
        XCTAssertFalse(resultFalse)
    }
}
