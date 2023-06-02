// Reverse array of element, this takes of 0(n) time, 0(1) space complexity

class ReverseArray {
    func reverseArray(element: inout [Int]) -> [Int] {
        var first = 0, last = element.count - 1
        while first < last {
            let temp = element[first]
            element[first] = element[last]
            element[last] = temp
            first += 1
            last -= 1
        }
        return element
    }
}

var array = [1, 5, 8, 12, ]
let reverse = ReverseArray().reverseArray(element: &array)
print(reverse)
