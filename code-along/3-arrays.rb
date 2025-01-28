# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "pizza","ice cream"]
puts favorite_foods

p favorite_foods #p will express exactly what you have written. puts makes everything into a string to send you a message

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back
p we_have_to_go_back

mixed_array = ["tacos", 12, true]
p mixed_array

# Accessing the array

puts mixed_array[0] #accesses the first item in the array (tacos)
puts mixed_array[1] #accesses the second item in the array (12)
puts mixed_array[-1] #-1 accesses the LAST item in the array every time (if you dont know how long your array will be)
puts mixed_array[-2] #-2 accesses the second to last item in the array
p mixed_array[1] 

shopping_lists = [["milk", "eggs", "TP"], ["soap", "shampoo"]] #multiple lists
p shopping_lists

p shopping_lists [0][1] #shows list 1, item 2
p shopping_lists [1][1] #prints list 2, item 2

# Add to the array

favorite_foods << "more tacos" # << adds the following to the end of the array
puts favorite_foods

favorite_foods.push("more tacos bro") #.puts does the same as the above
puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"] #adds french fries and ramen to the list of favorite foods
puts favorite_foods

puts favorite_foods.count #LOOK INTO THIS IN NOTES, MISSED THE EXPLANATION
puts favorite_foods.length

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
