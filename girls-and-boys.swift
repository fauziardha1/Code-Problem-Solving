import Foundation


var input = String(readLine()!)
var arrInput = input.components(separatedBy: " ")
var x = Double(arrInput[0])!
var y = Double(arrInput[1])!

var result = x > y ? ceil(x/(y+1)) : ceil(y/(x+1))
print(Int(result))