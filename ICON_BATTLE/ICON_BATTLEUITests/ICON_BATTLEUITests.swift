//
//  ICON_BATTLEUITests.swift
//  ICON_BATTLEUITests
//
//  Created by 櫻木善将 on 2015/07/01.
//  Copyright © 2015年 YoshimasaSakuragi. All rights reserved.
//

import Foundation
import XCTest

class ICON_BATTLEUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
