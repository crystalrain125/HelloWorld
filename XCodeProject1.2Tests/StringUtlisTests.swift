//
//  StringUtlisTests.swift
//  XCodeProject1.2Tests
//
//  Created by Catherine Xu on 6/27/18.
//  Copyright © 2018 Catherine Xu. All rights reserved.
//

import XCTest
@testable import XCodeProject1_2

class StringUtlisTests: XCTestCase {
    let stringUtils = StringUtils()
    func testSpecialChar() {
        let welcomeMessage = "Hello, #@$! Welcome to Expedia!"
        let generatedMessage = stringUtils.createWelcomeText(from: "#@$")
        XCTAssertEqual(welcomeMessage, generatedMessage)
    }
    func testLongWord() {
        let welcomeMessage = "Hello, pneumonoultramicroscopicsilicovolcanoconiosis! Welcome to Expedia!"
        let generatedMessage = stringUtils.createWelcomeText(from: "pneumonoultramicroscopicsilicovolcanoconiosis")
        XCTAssertEqual(welcomeMessage, generatedMessage)
    }
    func testEmptyString() {
        let welcomeMessage = "Hello, ! Welcome to Expedia!"
        let generatedMessage = stringUtils.createWelcomeText(from: "")
        XCTAssertEqual(welcomeMessage, generatedMessage)
    }
    
    
    
}
