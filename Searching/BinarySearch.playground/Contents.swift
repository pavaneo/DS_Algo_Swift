import UIKit

var sortedArray = [10, 40, 100, 150, 300]

// Time complexity O(n) in worst case
private func linearSearch(_ sortedArray: [Int], _ element: Int) -> Int {
    for (key, value) in sortedArray.enumerated() {
        if value == element {
            return key
        }
    }
    return -1
}

// Time complexity O(logn) in worst case
// Binary search can be applied only for sorted array
// It is not possible to use or implement Binary Search on unsorted arrays or lists, because, the repeated targeting of the mid element of one half depends on the sorted order of data structure.
private func binarySearch(_ sortedArray: [Int], _ element: Int) -> Int {
    
    var low = 0, high = sortedArray.count - 1
    
    while low <= high {
        let mid = (low + high) / 2
        if sortedArray[mid] == element {
            return mid
        } else if sortedArray[mid] > element {
            high = mid - 1
        } else {
            low = mid + 1
        }
    }
    return -1
}

linearSearch(sortedArray, 150)
binarySearch(sortedArray, 300)
