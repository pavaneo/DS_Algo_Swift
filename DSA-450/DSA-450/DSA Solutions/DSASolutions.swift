//
//  DSASolutions.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 31/07/23.
//

import Foundation

class DSASolutions {
    
    init() {
        executePrograms()
    }
    
    private func executePrograms() {
        print(AnagramCheck.checkForAnagram())
        print(CountAndSay.countAndSay(1))
        print(DynamicProgramming.fibonacciUsingIterativeCall(n: 8))
        print(BasicProblems.climbSteps(4))
        print(BasicProblems.sumOfDigits(9987))
        print(BasicProblems.recursivePower(9, 9))
        print(BasicProblems.fibonacciRecursion(n: 20))
        print(BasicProblems.sumOfDigits(99999))
        print(BasicProblems.countDigitsRecursion(n: 123456789))
    }
}
