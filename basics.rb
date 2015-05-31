#!/usr/bin/ruby


# Exercise 1

puts "Joe " + "Schmo"


  
# Exercise 2

puts 7463 / 1000
puts 7463 % 1000 / 100
puts 7463 % 100 / 10
puts 7463 % 10



# Exercise 3

movies1 = {:movie1 => '1975', :movie2 => '2004', :movie3 => '2013', :movie4 => '2001', :movie5 => '1981'}
movies2 = {movie1: '1975', movie2: '2004', movie3: '2013', movie4: '2001', movie5: '1981'}

puts movies2[:movie1]
puts movies2[:movie2]
puts movies2[:movie3]
puts movies2[:movie4]
puts movies2[:movie5]



# Exercise 4

years = ['1975', '2004', '2013', '2001', '1981']

puts years[0]
puts years[1]
puts years[2]
puts years[3]
puts years[4]



# Exercise 5

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1



# Exercise 6

puts 3.14 * 3.14
puts 9.6459 * 9.6459
puts 11.11 * 11.11



# Exercise 7

#  SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#    from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

#  Accidently used a ')' symbol instead of a '}', probably when closing a hash.