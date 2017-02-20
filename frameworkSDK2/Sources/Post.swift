//
//  Post.swift
//  frameworkSDK2
//
//  Created by Pablo Henemann on 20/02/17.
//  Copyright © 2017 Pablo Henemann. All rights reserved.
//

import Foundation


public class Post {
    private(set) public  var title: String
    private(set) public var summary: String
    private(set) public var likeCount: Int
    
    public init(title: String, summary: String) {
        self.likeCount = 0
        self.title = title
        self.summary = summary
    }
    
    public func like() {
        self.likeCount += 1
    }
}
