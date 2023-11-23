//
//  ConcurrentCounter.swift
//
//
//  Created by Eric DeLabar on 11/17/23.
//

import Foundation

actor ConcurrentCounter {
    var counter = 0
    
    func increment() -> Int {
        counter += 1
        return counter
    }
}
