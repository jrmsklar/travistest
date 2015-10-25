//
//  ViewControllerTests.swift
//  Travistest
//
//  Created by Josh Sklar on 10/25/15.
//  Copyright © 2015 Josh Sklar. All rights reserved.
//

import XCTest

@testable import Travistest

class ViewControllerTests: XCTestCase {
    
    func testMyEnumDescription() {
        XCTAssertEqual(MyEnum.First.description, "This is the first case")
        XCTAssertEqual(MyEnum.Second.description, "This is the second case")
        XCTAssertEqual(MyEnum.Third.description, "This is NOT the thid case")
    }
}
