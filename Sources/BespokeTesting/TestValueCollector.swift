//
//  TestValueCollector.swift
//  BRBrowserTests
//
//  Created by Eric DeLabar on 11/13/23.
//

import Foundation

actor TestValueCollector<V: Equatable & Sendable> {
    public var value: V?
    public var exception: Error?
    
    init(exception: Error? = nil) {
        self.value = nil
        self.exception = exception
    }
    
    func setValue(_ value: V) throws {
        self.value = value
        if let exception {
            throw exception
        }
    }
}
