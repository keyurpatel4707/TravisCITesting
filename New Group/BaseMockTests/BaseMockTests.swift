//
//  BaseMockTests.swift
//  BaseTests
//
//  Created by Keyur Patel on 03/11/19.
//  Copyright © 2019 3Embed. All rights reserved.
//

import XCTest
@testable import Base

class BaseMockTests: XCTestCase {
    var test: InitialViewController!
    override func setUp() {
           super.setUp()
           test =  UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController() as? InitialViewController
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        test = nil
        super.tearDown()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
