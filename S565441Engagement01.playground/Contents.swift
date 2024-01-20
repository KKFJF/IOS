import UIKit

var greeting = "Hello, playground"

print("Swift is a programming language developed by Apple for building software applications. It is designed to be easy to read and write, making it accessible for both beginners and experienced developers. Swift is used primarily for developing applications for Apple devices, including iPhone, iPad, Mac, Apple Watch, and Apple TV. It allows developers to create interactive and efficient applications with less code.")

let sID = "S565441"
var fullname = "Deepthi Mekala"
print("Student ID = \(sID)")
print("Fullname = \(fullname)")

print("Yes, Bool is a data type in Swift. In programming, a Boolean data type is used to represent truth values, typically denoted as true or false. In Swift, the Bool type is used to declare variables or constants that can only hold these two values.")

print("In most programming languages, double typically has more precision digits than float because Float typically occupies 32 bits in memory. It has a 1-bit sign, 8-bit exponent, and 23-bit fraction. This allows for approximately 7 decimal digits of precision.but where as in Double it Occupies 64 bits in memory.It has a 1-bit sign, 11-bit exponent, and 52-bit fraction. This provides roughly 15 to 17 decimal digits of precision.")

let num = 73
let binaryNum = String(num, radix: 2)
let octalNum = String(num, radix: 8)
let hexadecimalNum = String(num, radix: 16)
print("Binary: \(binaryNum)")
print("Octal: \(octalNum)")
print("Hexadecimal: \(hexadecimalNum)")

print("Int32 Represents 32-bit signed integers.Can hold both positive and negative integer values.Uses one bit for the sign (positive or negative) and the remaining 31 bits for the actual numerical value.Has a range from -2,147,483,648 to 2,147,483,647.")
print("UInt32 Represents 32-bit unsigned integers.Can only hold non-negative integer values (zero and positive).Utilizes all 32 bits for the numerical value, as there is no need to represent a sign.Has a range from 0 to 4,294,967,295.")

print("+ Operator Involves using the + operator to concatenate two or more strings.Requires explicitly adding the + between strings.")
print("String Interpolation Involves embedding variables or expressions directly within a string.Often uses placeholders (e.g., {} or $variable) to insert values into the string.")

let Num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded: Num)
print("Value of anotherNum: \(anotherNum)")

let SID = "S565441"
print("\nUsing print(_:separator:terminator:)")
print(SID)
print("\nUsing debugPrint(_:separator:terminator:)")
debugPrint(SID)

var ageString = "21"
if let currentAge = Int(ageString) {
    let futureAge = currentAge + 3
    let futureAgeString = String(futureAge)
    print("Age after 3 years: \(futureAgeString)")
}
else {
    print("Invalid age format")
}

func addTwoNumbers(_ number1: Int, _ number2: Int) -> String {
    let reversedNumber1 = Int(String(String(number1).reversed())) ?? 0
    let reversedNumber2 = Int(String(String(number2).reversed())) ?? 0
    let sum = reversedNumber1 + reversedNumber2
    let reversedSumString = String(String(sum).reversed())
    return reversedSumString
}

