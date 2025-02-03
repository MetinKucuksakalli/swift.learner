import Cocoa

// Day 1 - Variables, constants, strings, and numbers

var greeting = "Hello, playground"
var name = "Ted"
name = "Rebecca"
name = "Keeley"


let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

let actor = "Denzel Washington"
let result = "You win!"
let quote = "Then he tapped a sign saying \"belive\" and walked away"
let filename="paris.jpg"

let movie = """
A day in
the life of an
Apple engineer
"""

let nameLength=actor.count
print(nameLength)

print(result.uppercased())

print(movie.hasPrefix("A"))
print(filename.hasSuffix(".jpg"))

let score = 10
let reallyBig = 100_______000_000
let lowerScore = score - 2
let higheScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halfScore = score / 2

var counter = 10
counter += 5
print(counter)

counter *= 2
counter -= 10

let number_1 = 120
print(number_1.isMultiple(of: 3))

let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0

let c = a + Int(b)
let d = Double(a) + b

// Day 2 - Booleans, string interpolation, and checkpoint 1
let goodDogs = true
//let gameOver = false

let isMultiofThree = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameOver = false

gameOver.toggle()
print(gameOver)

let firstPart = "Hello"
let secondPart = "world!"
let greeting_2 = firstPart + secondPart

let greeting_3 = firstPart + " my " + secondPart

let luggageCode = "1" + "2" + "3" + "4" + "5"
print(luggageCode)

let name2 = "Taylor"
let age = 30
let message = "Hello, my name is \(name2) and I am \(age) years old."

print(message)

let number2 = 11
let missionMessage = "Apollo " + String(number2) + " mission is a success!"

t
