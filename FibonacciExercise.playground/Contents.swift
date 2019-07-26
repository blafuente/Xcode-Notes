import UIKit

//Fibonacci exercise

func fibo(until : Int){
    var a = 0
    var b = 1
    
    for _ in 0...until{
        var fib = a + b
        print(fib)
        a = b
        b = fib
    }
}

fibo(until: 5)
