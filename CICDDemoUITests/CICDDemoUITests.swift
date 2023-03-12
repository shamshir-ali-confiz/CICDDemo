//
//  CICDDemoUITests.swift
//  CICDDemoUITests
//
//  Created by Shamshair on 31/05/2022.
//

import XCTest
class CICDDemoUITests: XCTestCase {


    func testExample() throws {
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
        snapshot("Dashboard01")
    }
}
