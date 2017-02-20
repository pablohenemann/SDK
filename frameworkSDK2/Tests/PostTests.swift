//
//  PostTests.swift
//  frameworkSDK2
//
//  Created by Pablo Henemann on 20/02/17.
//  Copyright © 2017 Pablo Henemann. All rights reserved.
//

import XCTest
import frameworkSDK2

class PostTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCreatePost() {
        let post = Post(title: "title", summary: "summary")
        XCTAssertTrue(post.likeCount == 0)
        XCTAssertTrue(post.title == "title")
        XCTAssertTrue(post.summary == "summary")
    }
    
    func testPostLike() {
        let post = Post(title: "title", summary: "summary")
        XCTAssertTrue(post.likeCount == 0)
        post.like()
        XCTAssertTrue(post.likeCount == 1)
    }
}
