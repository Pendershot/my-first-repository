#!/usr/bin/ruby

# Exercise 1

x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end
# => [1, 2, 3, 4, 5]



# Exercise 2

x = ""

while x != "STOP" do
  puts "Should I keep going?"
  answer = gets.chomp
  puts "What about now?"
  x = gets.chomp
end

loop do
  puts "What do you like, GO or STOP?"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end



# Exercise 3

greek = ['alpha', 'beta', 'gamma', 'delta', 'epsilon']

greek.each_with_index do | letter, index |
  puts "#{index + 1}. #{letter}"
end



# Exercise 4

def lower(start)
  puts start
  if start > 0
    lower(start - 1)
  end
end

lower(12)
