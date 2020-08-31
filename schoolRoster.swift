var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]


// Skyla has transferred schools so needs to be removed
spanish101.remove("Skyla")
computerScience.remove("Skyla")
artHistory.remove("Skyla")

// Defining a Set for all of the classes
var classSet: Set = [spanish101, german101, advancedCalculus, 
                    artHistory, englishLiterature, computerScience]

// Initializing the variable to determine class size
var sevenPlus:Int = 0

// Combining the classes into 1 variable to show all of the students
var allStudents = spanish101.union(german101).union(advancedCalculus)
              .union(artHistory).union(englishLiterature)
              .union(computerScience)

// Print the names of students attending the school
print("The following students are member of the school: \(allStudents).\n")

// Creating a variable to show students that are not studying any languages
var noLanguage = allStudents.subtracting(german101).subtracting(spanish101)
print("The following students are not studying a language: \(noLanguage).\n")

// Creating a variable to show students that are studying EITHER Spanish or German
var spanishOrGerman = spanish101.symmetricDifference(german101)
print("The following students take either Spanish or German, not both: \(spanishOrGerman) \n")

// Creating a variable to show students that qualify for the Language Award
var languageAwardWinners = spanish101.intersection(german101).intersection(englishLiterature)
print("The following students are awarded the Language Award: \(languageAwardWinners) \n") 

// Creating a variable to show which students will attend the field trip
var fieldTrip = computerScience.union(advancedCalculus)
print("The following students are going on the field trip: \(fieldTrip)\n")

// Removing the German students from the field trip due to a test on the same day
fieldTrip = fieldTrip.subtracting(german101)
print("Due to a German test only the following students can attend the field trip \(fieldTrip)\n")

// For-in loop to print a list of the students
for student in allStudents {
  print(student)
}

// Using .count() method to count and print how many students attend the school
print("\nThe total number of students is", String(allStudents.count))

// Using for-in loop to find how many classes have 7 or more students
for subject in classSet {
  if subject.count >= 7 {
    sevenPlus += 1
  }   
}

// Printing the total number of classes exceeding the value of 7
print("\nThe number of classes with 7 or more students is \(sevenPlus)")