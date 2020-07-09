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
    
    func showData() {
        for item in wordsToMatch
        {
            print("Oryginal: \(item.original), po przemianie \(item.transformed)")
        }
    }
}
