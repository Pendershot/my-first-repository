#!/usr/bin/ruby

# Exercise 1

#False
(32 * 4) >= 129

#False
false != !true

#False
true == 4

#True
false == (847 == '874')

#True
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false



# Exercise 2

def cap(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts cap("Hello.")
puts cap("Yo Yo Yo, what's the deal???")



# Exercise 3

def result1(num)
  if num < 0
    "No negative numbers!"
  elsif num == 0
    "You picked zero, really??"
  elsif num <= 50
    "#{num} is between 1 and 50."
  elsif num <= 100
    "#{num} is between 51 and 100."
  elsif num <= 1000
    "#{num} is greater than 100."
  else
    "#{num} is waaaayyyyyy more than 100!!!"
  end
end



# Exercise 4

# FALSE
'4' == 4 ? puts("TRUE") : puts("FALSE")

# "Did you get it right?"
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# "Alright now!"
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end



# Exercise 5

def result2(num)
  case
  when num < 0
    "No negative numbers!"
  when num == 0
    "You picked zero, really??"
  when num <= 50
    "#{num} is between 1 and 50."
  when num <= 100
    "#{num} is between 51 and 100."
  when num <= 1000
    "#{num} is greater than 100."
  else
    "#{num} is waaaayyyyyy more than 100!!!"
  end
end


def result3(num)
  case num
  when 0
    "You picked zero, really??"
  when 1..50
    "#{num} is between 1 and 50."
  when 51..100
    "#{num} is between 51 and 100."
  when 101..1000
    "#{num} is greater than 100."
  else
    if num < 0
      "No negative numbers!"
    else
      "#{num} is waaaayyyyyy more than 100!!!"
    end
  end
end


puts "Give me a number!"

number = gets.chomp.to_i

puts result1(number)
puts result2(number)
puts result3(number)



# Exercise 6

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)