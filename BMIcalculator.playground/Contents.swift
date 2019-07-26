 import UIKit
 
 func calcBMI (weight: Double, height: Double) -> String {
//    let bmi = weight / (height * height)
    let bmi = weight / pow(height, 2) // height ^ 2
    var interpretation = ""
    
    let shortBMI = String(format: "%0.2f", bmi)
    
    if bmi > 25 {
        interpretation = "You are overweight"
    }else if bmi > 18.5 && bmi < 25{
        interpretation = "You have a normal weight"
    }else if bmi < 18.5 {
        interpretation = "You are underweight"
    }
    
    return "Your BMI is \(shortBMI) and \(interpretation)"
 }

var bmiResult = calcBMI(weight: 63, height: 1.8)
print(bmiResult)
 
var brianResult = calcBMI( weight: 88.45, height: 1.7526)
print(brianResult)

 
 // 1 foot = 12 inches
 // 1 inch = 0.0254 metres
 // 1 pound = 0.45359237 kilograms
 
 func calcUSBMI (weightlbs: Double, heightFT: Double, heightIN: Double) -> String {
    let weightKG = weightlbs * 0.45359237
    let shortKG = String(format: "%0.2f", weightKG)
    let heightM = (heightFT * 12 * 0.0254) + (heightIN * 0.0254)
    
    
    let bmi = weightKG / pow(heightM, 2)
    let shortBMI = String(format: "%0.2f", bmi)
    
    return "Your weight converted to kg is \(shortKG)kg and your height converted to meters is \(heightM)m. Your BMI is \(shortBMI)"
 }

var result = calcUSBMI(weightlbs: 195, heightFT: 5, heightIN: 9)
print(result)
