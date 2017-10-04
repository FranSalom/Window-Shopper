//
//  Window_ShopperTests.swift
//  Window_ShopperTests
//
//  Created by Francisco Salom on 3/10/17.
//  Copyright © 2017 Francisco Salom. All rights reserved.
//

import XCTest

class Window_ShopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
    }
    
    func testHourly(){
        XCTAssert(wage.hourlyResult(forWage: 15.50, forPrice: 250.53) == 17)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
