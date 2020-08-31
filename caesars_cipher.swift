// Caesar's Cipher is one of the simplest and well known encryption techniques

// First, declare an array that is the alphabet

var alphabet:[Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage:String = "codeacademy".lowercased() // using lowercased() function helps you take any string and make it fit into the character variables

var message = Array(secretMessage) // Swift has an array initializer that let's you turn a string into an array

for i in 0 ..< message.count { // How does this for-in loop work? ..< ????
    for j in 0 ..< alphabet.count {
        if message[i] == alphabet[j] { // if letter at index i in message equals alphabet character at index j
            message[i] = alphabet[(j+3) % 26]// change the letter at index i in message to j+3 
            break // by adding % 26 we use the remainder operator to divide by 26
        }
        
      }
    }

print(String(message)) // easily change a value into a String with String()