//
//  DynamicProgramming.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 04/08/23.
//

import Foundation

class DynamicProgramming {
    
    /// This uses dynamic programming Tabulation method
    /// - Parameter n: Int
    static func fibonacciUsingIterativeCall(n: Int) -> Int {
        var fibonacciSeries: [Int] = []
        if n <= 1 {
            return n
        }
        let i = 2
        fibonacciSeries.insert(0, at: 0)
        fibonacciSeries.insert(1, at: 1)
        for value in i..<n {
            fibonacciSeries.insert(fibonacciSeries[value - 1] + fibonacciSeries[value - 2], at: value)
        }
        return fibonacciSeries[n - 1]
    }
}
