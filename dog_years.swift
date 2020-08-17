var dogName: String = "Paddy"
var dogBreed: String = "Corgi"
var dogAge: Double = 2.75
// Paddington is 2.75 years old

let earlyYears: Double = 21 // First 2 years of a dog life is 21 human years 
var laterYears: Double = (dogAge - 2)*4 // Each additional year counts for 4 human years
var humanYears: Double = earlyYears + laterYears

print("My name is \(dogName) and I'm a \(dogBreed)! Ruff ruff, I am \(humanYears) years old in human years.")
