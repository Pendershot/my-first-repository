#!/usr/bin/ruby


# Exercise 1

def greeting(name)
	"Hi, " + name + ", glad you could make it!"
end

puts greeting("John")



# Exercise 2

# => 2
x = 2

# => nil
puts x = 2

# => "Joe"
p name = "Joe"

# => "four"
four = "four"

# => nil
print something = "nothing"



# Exercise 3

def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def multiply(a, b)
	a * b
end

puts multiply(add(44, 16), subtract(99, 27))



# Exercise 4

# Prints nothing to the screen, returns nil

def scream(words)
	words = words + "!!!!"
	return
	puts words
end

scream("Yippeee")



# Exercise 5

# Prints Yippeee!!!!, returns nil

def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee")



# Exercise 6

# ArgumentError: wrong number of arguments (1 for 2)
#  from (irb):1:in `calculate_product'
#  from (irb):4
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# Method calculate_product requires two arguments, but only calling one.