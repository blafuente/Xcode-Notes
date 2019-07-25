import UIKit

func loveCalculator(yourName: String, theirName : String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore). You love each other like Kanye loves Kanye"
    }
    else if loveScore > 40 && loveScore <= 80 {
        return "Your love score is \(loveScore). You go together like coke and mentos"
    }
    else{
        return "No love possible, you'll be forver alone. Your love score is \(loveScore)"
    }
    
//    return loveScore
}

print(loveCalculator(yourName: "Brian", theirName: "Gina"))
