//
//  main.swift
//  Assessment
//
//  Created by Noah Smith on 2/6/18.
//  Copyright © 2018 Noah Smith. All rights reserved.
//

import Foundation

//1. Create a program that asks the user to input their first name and last name. Store their input as a variable and then print the input back to the user.
print("What is your first name?")
var firstName = readLine()!
print("What is your last name?")
var lastName = readLine()!
//2. Create a variable called number
var number = 75
//   we want to check if the variable number is between 1 and 100. Using if and else if statments. If a number is lower than one print "too low" to the console. If a number is higher than 100 print "too high" to the console. If a number is between 1 and 100 then print "It's right". Feel free to change the value of number to test your solution.

//3. Using a for loop create a program that asks the user for 5 numbers then add those numbers together and return it to the users.
print("Please enter a number")
var number1 = readLine()!
print("Enter another number")
var number2 = readLine()!
print("Enter another number")
var number3 = readLine()!
print("Enter another number")
var number4 = readLine()!
print("Enter another number")
var number5 = readLine()! {
print(number1 + number2 + number3 + number4 + number5)
}

//4. Give a brief explantion on how the different types of loops work (for, while, repeat)
//A for loop is used for

//5. BONUS: Change this code so that it uses ternary rather than an if statement.
let correctAnswer = true
if correctAnswer {
    print("Congratulations! You got the bonus question!")
} else {
    print("Sorry, you did not pass the class.")
}
