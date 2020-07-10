//
//  main.swift
//  DailyProgrammer
//
//  Created by Grzegorz Gumieniak on 09/07/2020.
//  Copyright © 2020 Grzegorz Gumieniak. All rights reserved.
//

import Foundation

var yahtzee = YahtzeeUpper()

yahtzee.yahtzee_upper([2, 3, 5, 5, 6]) // 10
yahtzee.yahtzee_upper([1, 1, 1, 1, 3]) // 4
yahtzee.yahtzee_upper([1, 1, 1, 3, 3]) // 6
yahtzee.yahtzee_upper([1, 2, 3, 4, 5]) // 5
yahtzee.yahtzee_upper([6, 6, 6, 6, 6]) // 30
yahtzee.yahtzee_upper([1654, 1654, 50995, 30864, 1654, 50995, 22747,
1654, 1654, 1654, 1654, 1654, 30864, 4868, 1654, 4868, 1654,
30864, 4868, 30864]) // 123456
