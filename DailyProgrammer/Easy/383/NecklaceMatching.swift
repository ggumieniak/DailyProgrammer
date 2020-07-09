//
//  NecklaceMatching.swift
//  DailyProgrammer
//
//  Created by Grzegorz Gumieniak on 09/07/2020.
//  Copyright © 2020 Grzegorz Gumieniak. All rights reserved.
//

import Foundation


// MARK: Struct properties and init
struct NecklaceMatching {
    private(set) var wordsToMatch: Array<(original: String, transformed: String)>
    
    init() {
        self.wordsToMatch = []
    }
    
    init(wordToMatch: (original: String, transformed: String)) {
        self.init()
        self.wordsToMatch.append(wordToMatch)
    }
    
    init(wordsToMatch: Array<(String,String)>) {
        self.init()
        self.wordsToMatch = wordsToMatch
    }
    
}

// MARK: Methods
extension NecklaceMatching {
    
    private func same_necklace() -> Bool {
        for word in wordsToMatch {
            let original = word.original
            let transformed = word.transformed
            
            if !checkIfWordsAreEqualZero(original, transformed) {
                return false
            }
        }
        return false
    }
    
    private func checkIfWordsAreEqualZero(_ original: String, _ transformed: String) -> Bool {
        return original.count == 0 && transformed.count == 0 ? true : false
    }
    
    func showData() {
        for item in wordsToMatch
        {
            print("Oryginal: \(item.original), po przemianie \(item.transformed)")
        }
    }
}
