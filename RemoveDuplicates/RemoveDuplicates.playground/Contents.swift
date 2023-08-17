import UIKit

class Duplicates {
    func removeDuplicateFromSortedArray(from array: [Int]) -> [Int] {
        var removedDuplicates: [Int] = []
        for value in array {
            if !removedDuplicates.contains(value) {
                removedDuplicates.append(value)
            }
        }
        return removedDuplicates
    }
}

let duplicates = Duplicates().removeDuplicateFromSortedArray(from: [10, 20, 20, 30, 30, 30, 30])
print(duplicates)

