// Find the index of second largest element in the array
// this solution will take 0(n) time, 0(1) space

class SecondLargestElement {
     func secondLarestElement(array: [Int]) -> Int {
        var res = -1, largest = 0
        for i in 1..<array.count {
            if array[i] > array[largest] {
                res = largest
                largest = i
            } else if array[i] != array[largest] {
                if res == -1 || array[i] > array[res] {
                    res = i
                }
            }
        }
        return res
    }
}

let secondLargest = SecondLargestElement().secondLarestElement(array: [1, 5, 8, 12])
print(secondLargest)

