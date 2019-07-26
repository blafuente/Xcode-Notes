import UIKit

//let array = [1, 5, 3, 6, 2, 7, 23, 34, 32, 21, 12]
//
//var sum = 0
//
//for number in array {
//    sum += number
////    print(sum)
//}
//
//print(sum)

// printing out a number within the range(1 to 10)
for number in 1...10 {
    print(number)
}
for number in 1..<10 {
    print(number)
}
for number in 1..<10 where number % 2 == 0{
    print(number)
}
