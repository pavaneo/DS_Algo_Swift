import UIKit

/*
 
Problem Statement: Find the Index of the First Occurrence in a String
 
 Given two strings needle and haystack, return the index of the first occurrence of needle in haystack, or -1 if needle is not part of haystack.

 Input: haystack = "sadbutsad", needle = "sad"
 Output: 0
 Explanation: "sad" occurs at index 0 and 6.
 The first occurrence is at index 0, so we return 0.

 */


class Solution {
    func strStr(_ haystack: String, _ needle: String) -> Int {
        var mainIndex = 0, subIndex = 0
        for subIndex in mainIndex..<needle.count {
            for mainIndex in subIndex..<haystack.count {
                if Array(needle)[subIndex] == Array(haystack)[mainIndex] {
                    print(Array(needle)[subIndex])
                    print(Array(haystack)[mainIndex])
                    print("subIndex \(subIndex)")
                    print("mainIndex \(mainIndex)")
                }
            }
        }
        return 0
    }
}
