//
//  ConstraintsTests.swift
//  ConstraintsTests
//
//  Created by Abhishek Naidu on 26/01/19.
//  Copyright © 2019 Abhishek Naidu. All rights reserved.
//

import XCTest
@testable import Constraints

class ConstraintsTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testIsNumEven() {
        let viewContoller = ViewController()
        let odd = 5
        let even = 10
        XCTAssert(viewContoller.isNumEven(num: even))
        XCTAssertFalse(viewContoller.isNumEven(num: odd))
    }

}
