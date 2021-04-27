//
//  twosum.swift
//  dsa
//
//  Created by Raghav Mangrola on 4/12/21.
//

import Foundation

class TwoSum {

    func solution(_ nums: [Int], _ target: Int) -> [Int] {

        var dict: [Int: Int] = [:]

        for (index, num) in nums.enumerated() {
            if let complementIndex = dict[target - num] {
                return [complementIndex, index]
            }

            dict[num] = index
        }

        fatalError("No valid outputs")
    }
}
