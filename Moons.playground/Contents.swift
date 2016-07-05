func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()


// planetDescription, take 1
// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.
/*
func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)
*/


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greet("Bob", greeting: "Hello")

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There is/are \(numberOfMoons) moon(s) orbiting \(planet).")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
//planetDescription("Jupiter", 67)

planetDescription("Jupiter", numberOfMoons: 67)
//When calling a function with multiple arguments, you have to specify the name of the argument for the second (and subsequent) arguments

var planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)
planet = "Mars"
moons = 2

planetDescription(planet, numberOfMoons: moons)

planet = "Earth"
moons = 1


planetDescription(planet, numberOfMoons: 1)
