//
//  SumDigit.swift
//
//Deugo, D. "COMP 1601: Introduction to Mobile Application Development" [PDF document].
//Retrieved from: http://people.scs.carleton.ca/~deugo/comp1601/ (Winter 2016).
//
//  Created on 2016-01-20.
//

import Foundation


//adds together each digit in the provided number
func sum (digit: Int)-> Int{
    var total: Int=0
    var number: Int=digit
    while (number > 0) {
        total = total + (number % 10)
        number = number / 10

    }
    return total
    
}


let k = Keyboard()
print("Type a number:")
let digits = k.inputInteger()

print("The sum of the digits in \(digits) is",sum(digits))
