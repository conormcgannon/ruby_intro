# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5
puts 5+2

# Non-numbers
puts "hello world"
puts "tacos are" + " delish"
puts "tacos " * 3
puts "tacos:" + 3.to_s
# True, False
puts true
puts false

# Nothing

puts nil

# Variables

food = "tacos "
quantity = 3

puts food * quantity


# Combine strings and variables

puts "tacos: #{quantity}"
puts "#{food}: #{quantity}"

# String manipulation
 
puts "Hello".length #counts letters
puts "how are you today?".capitalize #capitalizes first letter
puts "computer".reverse #puts stuff in reverse

creed = "this is the way"

puts creed.upcase #makes everything uppercase
puts creed.downcase #makes everything lowercase
puts creed.swapcase #swaps the case of each letter