import Foundation

// var num : [Int] = [1, 2, 3, 4, 5]

// num.append(6)

// print(num)

// for n in num {
//     print(n)
// }


var std : [String: Int] = ["John": 20, "Alice": 22, "Bob": 19]

std["Eve"] = 21

if let age = std["Alice"]{
    print ("Alice's age is", age)
}