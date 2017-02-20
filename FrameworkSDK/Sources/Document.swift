//
//  Document.swift
//  FrameworkSDK
//
//  Created by Pablo Henemann on 17/02/17.
//  Copyright © 2017 Pablo Henemann. All rights reserved.
//

import Foundation

public enum DocumentKind {
    case pdf
    case docx
    case jpg
}

public class Document {
    
    private(set) public var name: String
    private(set) public var kind: DocumentKind
    private(set) public var approved: Bool
    
    public init(name: String, kind: DocumentKind) {
        self.approved = false
        self.kind = kind
        self.name = name
    }
    
    public func approve() {
        self.approved = true
    }
    
}
