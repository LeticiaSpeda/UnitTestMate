//
//  UnitTestMateTests.swift
//  UnitTestMateTests
//
//  Created by Leticia Speda on 12/02/24.
//

import XCTest
@testable import UnitTestMate

final class UnitTestMateTests: XCTestCase {

    var viewController = ViewController()
    override func setUpWithError() throws {
        viewController = ViewController()
    }

    override func tearDownWithError() throws {
        let valorTotal = 10 + 10
        XCTAssertEqual(30, valorTotal)
    }

   

}
