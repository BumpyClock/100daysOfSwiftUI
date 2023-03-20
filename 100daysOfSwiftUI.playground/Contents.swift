import Cocoa

var greeting = "Welcome to temp convertor"
print(greeting)

//Define initial temp

let originalTempInCelsius = 37.95;

var tempInFarenheit = ((originalTempInCelsius*9)/5) + 32;
var backToCelsius = ((tempInFarenheit-32)*5)/9
print ("The temp in Celsius is: \(tempInFarenheit)°C")
tempInFarenheit = Double(String(format:"%.3f", tempInFarenheit)) ?? tempInFarenheit
print ("The temp in Celsius rounded to two decimal places is: \(tempInFarenheit)°C")
print("Convering back to Farenheit \(backToCelsius)°F")
backToCelsius = Double(String(format:"%.3f", backToCelsius)) ?? backToCelsius
print("Convering back to Farenheit and rounding down to 2 decimal places:  \(backToCelsius)°F")


