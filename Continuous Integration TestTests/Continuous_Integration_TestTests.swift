//
//  Continuous_Integration_TestTests.swift
//  Continuous Integration TestTests
//
//  Created by VAROL AKSOY on 29.10.2019.
//  Copyright © 2019 VAROL AKSOY. All rights reserved.
//

import XCTest

class Continuous_Integration_TestTests: XCTestCase {

    let A = 10, B = 5
    
    func testAdd(){
        XCTAssertEqual(A + B, 15)
    }
    
    func testSubract(){
        XCTAssertEqual(A - B, 5)
    }

    func testMultiply(){
        XCTAssertEqual(A * B, 50)
    }
    
    func testDivide(){
        XCTAssertEqual(A / B, 2)
    }


    
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

}
