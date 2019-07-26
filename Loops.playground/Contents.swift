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
//for number in 1...10 {
//    print(number)
//}
//for number in 1..<10 {
//    print(number)
//}
//for number in 1..<10 where number % 2 == 0{
//    print(number)
//}

//var startingBeers = 99
//for beers in 1...99 {
////    startingBeers -= 1
//    print("There's \(startingBeers) bottles of beer on the wall, \(startingBeers) bottles of beer. Take one down and pass it around, \(startingBeers -= 1) bottles of beer on the wall.")
//    print(beers)
//}

// for a new line when printing the string, use "\n"

//Solution
func beerSong(bottles: Int) -> String{
    var lyrics: String = ""
    
    for number in (1...bottles).reversed() {
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. Take one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
        //print(lyrics)
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.\n"
    return lyrics
}

print(beerSong(bottles: 99))
