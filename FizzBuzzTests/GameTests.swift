//
//  GameTests.swift
//  FizzBuzzTests
//
//  Created by Jordan Roberts on 12/06/2019.
//  Copyright © 2019 Jordan Roberts. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {

    let game = Game()
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }

}
