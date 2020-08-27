// Suppose the Tokyo Subway costs are as follows:
// Ticket 	Adult 	Child
// 24-hour 	¥800 	¥400
// 48-hour 	¥1200 	¥600
// 72-hour 	¥1500 	¥750

// Create an array named subwayAdult and initialize it with 800, 1200, and 1500...
// Print it out using print().

var subwayAdult: [Int] = [800, 1200, 1500]
var subwayChild: [Int] = [400, 600, 750]
print(subwayAdult)
print(subwayChild)

// Indexing

//The 24-hour weather forecast is recorded in an array called temperature, starting with the current temperature as its first value.
// Print the current temperature using its index.

var temperature: [Int] = [66, 68, 72, 76, 80, 82, 85, 85, 84, 82, 81, 78, 74, 73, 72, 71, 70, 69, 68, 65, 63, 62, 61, 63]

print(temperature[0])

// .count

// It takes too long to count the number of elements in countingRhyme with your eyes.
// Print the size of the array using .count.

var countingRhyme = ["eeny", "meeny", "miny", "moe", "catch", "a", "coder", "by", "the", "toe", "if", "they", "debug", "let", "them", "go", "eeny", "meeny", "miny", "moe"]

print(countingRhyme.count)

// .append

// What are some of your New Year’s resolutions?
// Add one more item to the resolutions array using .append().

var resolutions = ["play more music 🎸",
                   "read more books 📚",
                   "drink more water 💧"]

resolutions.append("learn to code in Swift")
resolutions +=  ["pass the SPCOR"] // Alternative to .append
print(resolutions)

// .insert() & .remove()

var dna = ["ATG", "ACG", "GAA", "TAT"]

dna.insert("GTG", at: 3)
dna.remove(at: 0)
print(dna)

// Iterating over an array = for-in loop!

var receipt = [12.00, 3.75, 6.50, 19.99]

// First, create a variable called total of type Double and give it a value of 0.0.

var total:Double = 0.0

// Iterate through receipt using a for-in loop and call the iterator variable item.
// And add each item to total

for item in receipt {
    total += item
}

// There’s an 8.875% sales tax in New York.
// Change the value of total by multiplying itself by 1.08875.

total *= 1.08875
print(total)

// Challenge

// Optional: Write a Swift program to find the sum of even numbers and the product of odd numbers in an array.
// For example, suppose we have an array that is [2, 4, 3, 6, 1, 9], then the program should output:

// Sum of even numbers is 12
// Product of odd numbers is 27

var list = [2, 4, 3, 6, 1, 9]
var even:Int = 0
var odd:Int = 1

for number in list {
  if number % 2 == 0 {
    even += number
  } else {
    odd *= number
  }
}
print("Sum of even number is \(even).")
print("Product of odd numbers is \(odd).")
