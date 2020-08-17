var a: Double = 3.0
var b: Double = -11.0
var c: Double = -4.0
var root1: Double 
var root2: Double

root1 = (b*b) - (4*a*c)
root1 = root1.squareRoot()
root1 = (-b + root1)
root1 = root1 / (2 * a)  

root2 = (b*b) - (4*a*c)
root2 = root2.squareRoot()
root2 = (-b - root2)
root2 = root2 / (2 * a)  

// One Liner - The positive root
// root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

// One Liner - The negative root
// root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
