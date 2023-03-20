import Cocoa

var greeting = "Welcome to temp convertor"
print(greeting)

//Define initial temp

let originalTempInFarenheit = 37.2;

var tempInCelsius = ((originalTempInFarenheit*9)/5) + 32;
var backToFarenheit = ((tempInCelsius-32)*5)/9
print ("The temp in Celsius is: \(tempInCelsius)")
print("Convering back to Farenheit \(backToFarenheit)")


