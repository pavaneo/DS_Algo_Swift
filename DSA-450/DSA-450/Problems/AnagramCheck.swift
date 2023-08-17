//
//  AnagramCheck.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 01/08/23.
//

import Foundation

class AnagramCheck {
    static func checkForAnagram(_ s: String = "Listen", _ t: String = "Silent") -> String {
        return s.lowercased().sorted() == t.lowercased().sorted() ?
        "Given \(s) and \(t) are anagram of each other" :
        "Given \(s) and \(t) are not anagram"
    }
}
