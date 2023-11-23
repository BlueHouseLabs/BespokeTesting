//
//  Result+TestHelpers.swift
//  BRBrowserTests
//
//  Created by Eric DeLabar on 11/13/23.
//

import Foundation

extension Result {
    
    var isFailure: Bool {
        switch self {
        case .success:
            return false
        case .failure:
            return true
        }
    }
    
}
