//
//  main.swift
//  DailyProgrammer
//
//  Created by Grzegorz Gumieniak on 09/07/2020.
//  Copyright © 2020 Grzegorz Gumieniak. All rights reserved.
//

import Foundation

var necklaceMatching = NecklaceMatching()

print(necklaceMatching.same_necklace("nicole", "icolen"))
print(necklaceMatching.same_necklace("nicole", "lenico"))
print(necklaceMatching.same_necklace("nicole", "coneli"))
print(necklaceMatching.same_necklace("aabaaaaabaab", "aabaabaabaaa"))
print(necklaceMatching.same_necklace("abc", "cba"))
print(necklaceMatching.same_necklace("xxyyy", "xxxyy"))
print(necklaceMatching.same_necklace("xyxxz", "xxyxz"))
print(necklaceMatching.same_necklace("x", "x"))
print(necklaceMatching.same_necklace("x", "xx"))
print(necklaceMatching.same_necklace("x", ""))
print(necklaceMatching.same_necklace("", ""))
