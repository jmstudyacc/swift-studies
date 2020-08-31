// Write your code below 📼

print(".------------------------.")
print("| mixtape tape    90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape:[String] = []
mixtape.append("Earth, by Some Guy")
mixtape.append("Fire, by Some Guy")
print(mixtape)
print(mixtape.count)
mixtape.remove(at: 1)
print(mixtape)
mixtape.append("Wind, by Some Guy")
mixtape.append("Fire, by Some Guy")
for song in mixtape {
  print(song)
}