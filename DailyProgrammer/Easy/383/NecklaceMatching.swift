//
//  NecklaceMatching.swift
//  DailyProgrammer
//
//  Created by Grzegorz Gumieniak on 09/07/2020.
//  Copyright © 2020 Grzegorz Gumieniak. All rights reserved.
//

import Foundation


// MARK: Challenge
struct NecklaceMatching {
    func same_necklace(_ original: String, _ transformed: String) -> Bool {
        if checkIfWordsAreEqualZero(original, transformed) {
            return true
        }
        if !checkIfWordsAreEqualLength(original, transformed) {
            return false
        }
        
        var tempTransformed: String = transformed
        let length = original.count
        
        for i in 0..<original.count {
            tempTransformed = String(transformed.suffix(i)) + String(transformed.prefix(length - i))
            if tempTransformed == original {
                return true
            }
        }
        return false
    }
    
    private func checkIfWordsAreEqualZero(_ original: String, _ transformed: String) -> Bool {
        return original.count == 0 && transformed.count == 0 ? true : false
    }
    
    private func checkIfWordsAreEqualLength(_ original: String, _ transformed: String) -> Bool {
        return original.count == transformed.count ? true : false
    }
}
