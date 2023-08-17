//
//  BasicProblems.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 04/08/23.
//

import Foundation

class BasicProblems {
    /// Fibonacci series (Sum of last two) - 1, 1, 2, 3, 5, 8, 13, 21 ........
    /// - Parameter n: Input number
    /// - Returns: Sum of Fibonacci Number
    static func fibonacciNumber(n: Int) -> Int {
        if n <= 1 {
            return n
        } else {
            return fibonacciNumber(n: n - 1) + fibonacciNumber(n: n - 2)
        }
    }
    
    /// This function is used for climbing the number of steps given valid inputs
    /// - Parameters:
    ///   - n: total number of steps
    /// - Returns: Int result
    static func climbSteps(_ n: Int) -> Int {
        steps(0, n)
    }
    
    /// This function is used for climbing the number of steps given valid inputs
    /// - Parameters:
    ///   - s: Steps to climb
    ///   - n: total number of steps
    /// - Returns: Int result
    static private func steps(_ s: Int, _ n: Int) -> Int {
        if s >= n {
            return 1
        }
        return steps(s + 1, n) + steps(s + 2, n)
    }
    
    /// This function is responsible for getting power of given number by using recursion
    /// - Parameters:
    ///   - n: Input
    ///   - p: Power
    /// - Returns: Int
    static func recursivePower(_ n: Int, _ p: Int) -> Int {
        if p <= 0 {
            return 1
        }
        return recursivePower(n, p - 1) * n
    }
    
    /// This function is responsible for printing all the series of fibonacci number given as inout
    /// - Parameter n: Input
    /// - Returns: Int
    static func fibonacciRecursion(n: Int) -> Int {
        if n <= 1 {
            return 1
        }
        return fibonacciRecursion(n: n - 1) + fibonacciRecursion(n: n - 2)
    }
    
    /// This function is responsible for getting sum of digits by using iterative method
    /// - Parameter n: Input
    /// - Returns: Int
    static func sumOfDigits(n: Int) -> Int {
        var digit = n
        var sum = 0
        while digit >= 0 {
            let result = digit / 10;
            sum += result
            digit = digit % 10;
        }
        return digit
    }
    
    /// This function is responsible for getting sum of digitd by using recursion
    /// - Parameter n: Input
    /// - Returns: Int
    static func sumOfDigitsRecursion(n: Int) -> Int {
        if n == 0 {
            return 0
        }
        return (n % 10) + sumOfDigitsRecursion(n: n / 10)
    }
    
    /// This function is used for counting the number of digits in the given number by using recursion
    /// - Returns: Int
    static func countDigitsRecursion(n: Int) -> Int {
        if (n / 10) <= 0 {
            return 1
        }
        return 1 + countDigitsRecursion(n: n / 10)
    }
}
