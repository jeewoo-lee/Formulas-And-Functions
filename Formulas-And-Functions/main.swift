//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 14.0    //a is a constant (let)
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

//a = 8 -> this cannot happen "a" is a constant

//Example of using a variable
var q = 17.0
q=18.0
//how to print a variable to the screen
// \(b)......this is called string interpolation
print("The value of q is \(q)")

//use the new function for rectangle area
let x = 14.0
let y = 18.0
let areaOfRectangle = forRectangleWith(length: x, width: y)
print("The area of rectangle is \(areaOfRectangle)")
//Circle
let r = 4.0
let areaOfCircle = forCircleWith(radius: r)
print("The area of circle is \(areaOfCircle)")
//Parallelogram
let pb = 3.0
let ph = 4.0
let areaOfParallelogram = forParallelogramWith(base: pb, height: ph)
print("The area of parallelogram is \(areaOfParallelogram)")
//Triangle
let th = 4.0
let tb = 5.0
let areaOfTriangle = forTriangleWith(base: tb, height: th)
print("The area of triangle is \(areaOfTriangle)")



