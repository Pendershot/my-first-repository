#!/usr/bin/ruby


# Exercise 1

puts "What's your first name, Stranger?"

first_name = gets.chomp

puts first_name + "? Now thats a name I haven't heard in a while."



# Exercise 2

puts "How old are you, #{first_name}?"

age = gets.chomp.to_i

puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40



# Exercise 3

puts "Wow, #{first_name} is such an amazing name I have to say it ten more times!"

10.times do
  puts first_name
end



# Exercise 4

puts "What's your last name, #{first_name}?"

last_name = gets.chomp

puts "#{first_name} #{last_name}! Wow, your mother deserves a medal for that one!"



# Exercise 5

# Adds 1 to x three times, puts 3 if x starts as 0.
x = 0
3.times do
  x += 1
end

puts x


# Error because variable z is defined inside the block
y = 0
3.times do
  y += 1
  z = y
end

puts z



# Exercise 6

# NameError: undefined local variable or method `shoes' for main:Object
#   from (irb):3
#   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# Ruby is trying to call the variable shoes that has either not been defined or is outside of the scope.