import UIKit


var searchElements = [20, 40, 50, 56, 59]
var highP = searchElements.count
var lowP = 0


func recursiveBinarySearch(inputArray: [Int], high: Int, low: Int, element: Int) -> Int {
    let mid = (low + high) / 2
    if inputArray[mid] == element {
        return mid
    } else if inputArray[mid] > element {
        return recursiveBinarySearch(inputArray: inputArray,
                                     high: mid - 1,
                                     low: low,
                                     element: element)
    } else {
        return recursiveBinarySearch(inputArray: inputArray,
                                     high: high,
                                     low: mid + 1,
                                     element: element)
    }
}

print(recursiveBinarySearch(inputArray: searchElements,
                            high: highP,
                            low: lowP,
                            element: 50))
