import Foundation

class Brain {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0 
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
    }
    
    func check(number: Int) -> String {
        if isDivisibleByFifteen(number: number){
            return "FizzBuzz"
        } else if isDivisibleByThree(number: number) {
            return "Fizz"
        } else if isDivisibleByFive(number: number){
            return "Buzz"
        } else {
        return "\(number)"
        }
    }
}


//
//  Brain.swift
//  FizzBuzz
//
//  Created by Jordan Roberts on 11/06/2019.
//  Copyright © 2019 Jordan Roberts. All rights reserved.
//
