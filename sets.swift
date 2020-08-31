// A set is an unordered collection of unique elements
// Sets share similarities with arrays but the key differences are:
//
// - Set elements cannot be repeated
// - A set does not have a defined order whereas an array does
//
// Sets are great way to store data that must be unique
// An example of this are employee numbers or bank account numbers!

// Create 2 sets, one for CONSONANTS and another for VOWELS

var consonants = Set<Character>() 
var vowels: Set = ["A", "E", "I", "O", "U"]

print(vowels)

// .isEmpty and .count
// Use the above functions to determine details about the sock drawer

var sockDrawer: Set = ["Red Polka Dots", "Blue Stripes", "Plain Whites"]

if sockDrawer.isEmpty {
  print("Time to add some more socks!")
} else {
  print("We have \(sockDrawer.count) pairs of socks.")
}

// .insert() method
// Inser the name 'Hermione' to the 'friends' set

var friends: Set = ["Harry", "Ron"]
print("There are some things you can't share without ending up liking each other, and defeating a twelve-foot mountain troll is one of them.")

friends.insert("Hermione")

print("Friends: \(friends)")

// .remove() & .removeAll() methods
// You can remove a value from a set with the above method
// You can remove all the values from a set with the 2nd method above

var planets: Set = ["Earth", "Jupiter", "Mars", "Neptune", "Saturn", "Venus", "Uranus", "Mercury", "Pluto"]

planets.remove("Pluto")

print(planets)

planets.removeAll()
print(planets)


// .contain() method
// If you want to check whether an element exists in a set the .contain() method is your best option
// This will return a boolean value

var coffeeFlavors: Set = ["Caramel", "Mocha", "Pumpkin Spice", "Vanilla", "Blueberry"]

if coffeeFlavors.contains("Blueberry") {
  print("One blueberry coffee coming right up.")
} else {
  print("We do not serve that coffee flavor here.")
}


// Iterating through a set is best done using a for-in loop
// Your placeholder will store the values in the iteration
// Imagine you are placing items into a suitcase for a holiday trip abroad

var thingsToPack: Set = ["Bathing Suit", "Clothes", "Sunglasses", "Sunscreen", "Favorite Book", "Phone Charger"]
var suitcase = Set<String>()


for item in thingsToPack {
  suitcase.insert(item)
}

print(suitcase)


// .intersection() method
// This method can be used to find values that are the same in 2 different sets
// var netSet = SetA.intersection(SetB)
// Second set is placed in the parantheses of .intersection()
// In below task we want to see which animals in the sets can swim and fly

var swim: Set = ["Turtles", "Ducks", "Puffins", "Shark"]
var fly: Set = ["Humming birds", "Bats", "Ducks", "Puffins"]


var swimAndFly = swim.intersection(fly)
print(swimAndFly)


// .symmetricDifference() method
// This is used to find elements that exist in one of the sets but not both
// var newSet = SetA.symmetricDifference(SetB)
// Creating this new set will remove values that appear in both sets

var oscarWinners: Set = ["Heath Ledger", "Rita Moreno", "Audrey Hepburn", "John Legend"]
var emmyWinners: Set = ["Peter Dinklage", "John Legend", "Audrey Hepburn", "Rita Moreno"]

var difference = oscarWinners.symmetricDifference(emmyWinners)
print(difference)



// Similar but different is the .union() method
// This method will conbine the values of 2 sets together
// var newSet = SetA.union(SetB)
// Imagine you have 2 sets, 1 for vowels and 1 for consonants that you wish to join

var consonants: Set = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]
var vowels: Set = ["A", "E", "I", "O", "U"]

var alphabet = consonants.union(vowels)
print(alphabet)


// .subtracting() method
// This creates a new set of data by removing the overlapping data of 1 set from another set
// var newSet = SetA.subtracting(SetB)
// Remove the data points in fruitEmojis from your foodEmojis list

var foodEmojis: Set = ["🥕", "🍇", "🌶️", "🍒", "🍎", "🥦"]
var fruitEmojis: Set = ["🍇", "🍎", "🍒"]

var veggieEmojis = foodEmojis.subtracting(fruitEmojis)
print(veggieEmojis)