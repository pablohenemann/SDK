//
//  DocumentTests.swift
//  FrameworkSDK
//
//  Created by Pablo Henemann on 17/02/17.
//  Copyright © 2017 Pablo Henemann. All rights reserved.
//

import XCTest
import FrameworkSDK

class DocumentTests: XCTestCase {
  
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCreateDocument() {
        let doc = Document(name:"name", kind: .pdf)
        XCTAssertTrue(doc.name == "name")
        XCTAssertTrue(doc.kind == .pdf)
        XCTAssertTrue(doc.approved == false)
        
    }
    
    func testApproveDocument() {
        
        let doc = Document(name:"name", kind: .pdf)
        doc.approve()
        XCTAssertTrue(doc.approved == true)
        
    }
    
}
