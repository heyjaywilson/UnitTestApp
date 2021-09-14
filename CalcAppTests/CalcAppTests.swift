//
//  CalcAppTests.swift
//  CalcAppTests
//
//  Created by Maegan Wilson on 9/14/21.
//
import XCTest
@testable import UnitTestApp

class CalcAppTests: XCTestCase {
    
    var sut: Calc?

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        try super.setUpWithError()
        sut = Calc()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        sut = nil
    }
    
    func test_addFive() {
        let answer = sut?.addFive(5)
        XCTAssertEqual(answer, 10, "Incorrect addition")
    }

}
