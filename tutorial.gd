extends Node2D

# Declare a variable
var health # `health` is the name of the variable and `var` denotes that health is a variable

# Assign a value to a variable
health = 60

# Declare a variable and assign a value to it
var score = 0

# Declare a constant and assign a value to it
const GRAVITY = 9.8

func _ready():

    # Basic `if` condition
    # If health is greater than 50, print healthy status
    if health > 50:
        print("Healthy")

    # Loops: while loop

    # Initialize a counter variable
    var i = 0

    # While loop that continues until i is less than 10
    while i < 10:
        print(i)
        i += 1
