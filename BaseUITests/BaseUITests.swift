//
//  BaseUITests.swift
//  BaseUITests
//
//  Created by Keyur Patel on 03/11/19.
//  Copyright © 2019 3Embed. All rights reserved.
//

import XCTest

class BaseUITests: XCTestCase {
    var app: XCUIApplication!
    override func setUp() {
        continueAfterFailure = false
        app = XCUIApplication()
        app.launch()

    }

    func testExample() {
        // given
        let label1 = app.staticTexts["World"]
        
        // then
        XCTAssertTrue(label1.exists)
    }

}
