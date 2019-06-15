//
//  ViewControllerTests.swift
//  FizzBuzzTests
//
//  Created by Jordan Roberts on 15/06/2019.
//  Copyright © 2019 Jordan Roberts. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class ViewControllerTests: XCTestCase {

    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        viewController = (storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController)
        
        UIApplication.shared.keyWindow!.rootViewController = viewController
        
        let _ = viewController.view
    }

    override func tearDown() {
            super.tearDown()
        
    }

    func test() {
        XCTAssertTrue(true)
    }

}
