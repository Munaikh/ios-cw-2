
var fruits = ["mango", "orange", "potato", "peach"]

print(fruits[0], fruits[3])


fruits.append(contentsOf: ["strawberry"])
print(fruits)


fruits.remove(at: 2)
print(fruits)

fruits += ["Bana", "Watermerlon", "pinapple", "kiwi"]
print(fruits)


fruits.removeAll()
print(fruits)
