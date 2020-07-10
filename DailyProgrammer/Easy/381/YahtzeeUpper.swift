//
//  YahtzeeUpper.swift
//  DailyProgrammer
//
//  Created by Grzegorz Gumieniak on 10/07/2020.
//  Copyright © 2020 Grzegorz Gumieniak. All rights reserved.
//

import Foundation

struct YahtzeeUpper {
    func yahtzee_upper(_ rollsToCheck: Array<Int>){
        var sumOfRolls: [Int:Int] = [:]
        
        for item in rollsToCheck {
            if sumOfRolls[item] != nil {
                sumOfRolls[item]! += item
            } else {
                sumOfRolls[item] = item
            }
        }
        print(sumOfRolls.values.max()!) 
    }
}
