import Foundation

class Brain {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0 {
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
        return true
        } else {
        return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        if number % 15 == 0 {
            return true
        } else {
            return false
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
