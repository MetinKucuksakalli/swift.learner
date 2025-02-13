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

// Day 3
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])

beatles.append("Adrian")

let firstBeatle = beatles[0]
let firstNumber = numbers[0]

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]

print(characters.count)

characters.remove(at: 2)
print(characters)

characters.removeAll()
print(characters.count)


let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

var employee = ["Taylor Swift", "Singer", "Nashville"]

print("Name: \(employee[0])")
print("Job title: \(employee[1])")
print("Location: \(employee[2])")

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee2["name", default:"Unkown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])
var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

let people1 = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(people1)

var people = Set<String>()
people.insert("Denzel Washington")
people.insert("Tom Cruise")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson")
print(people)

var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

// Day 4

let surname: String = "Lasso"
var score1: Int = 0

var albums1: [String] = ["Red", "Fearless"]

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.dark
style = .dark

let username: String
// lots of complex logic
username = "@twostraws"
// lots more complex logic
print(username)

let languages = ["R","Python"]
languages.count


// Day 5

let score2 = 85

if score2 == 80 {
    print("Do something")
}

let speed = 88
let percentage = 85
let age2 = 18

if speed >= 88 {
    print("Where we're going we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age2 >= 18 {
    print("You're eligible to vote")
}


let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

let country = "Canada"

if country == "Australia" {
    print("G'day")
}

if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username2 = "taylorswift13"
if username2.isEmpty {
    username2 = "Anonymous"
}



if age2 >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}



let ab = false
let bc = true

if ab {
    print("Code to run if a is true")
} else if bc {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

let userage = 14
let hasParentalConsent = true

if age >= 18 || hasParentalConsent == true {
    print("You can buy the game!")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
print("LET'S FLY!")
} else if transport == .bicycle {
    print("I hope there's a bike path...")
}


enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

if forecast == .sun {
    print("It should be a nice day.")
} else if forecast == .rain {
    print("Pack an umbrella.")
} else if forecast == .wind {
    print("Wear something warm")
} else if forecast == .rain {
    print("School is cancelled.")
} else {
    print("Our forecast generator is broken!")
}

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

let place = "Metropolis"
switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
default:
    print("Who are you?")
}

let day123 = 5
print("My true love gave to me…")

switch day123 {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

let age12 = 18
let canVote = age12 >= 18 ? "Yes":"No"

let hour = 23

print(hour < 12 ? "Noon" : "Not-Noon")

let names123 = ["Jayne", "Kaylee", "Mal"]
let crewCount = names123.isEmpty ? "No one" : "\(names123.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
