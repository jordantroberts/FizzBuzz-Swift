//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Jordan Roberts on 11/06/2019.
//  Copyright © 2019 Jordan Roberts. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testIsDivisibleByThree() {
        let brain = Brain()
        // declare a new variable, brain, an instance of our Brain class
        let result = brain.isDivisibleByThree(number: 3)
        // brain checks whether the number is divisible by 3
        XCTAssertEqual(result, true)
        // We use XCTAssertEqual to compare the result of  our test with the expected resut (in this case, true) We expect that when we ask our brain to check if 2 is divisibvle by 3, it will respond true.
    }
    
    func testIsNotDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let brain = Brain()
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }

}
