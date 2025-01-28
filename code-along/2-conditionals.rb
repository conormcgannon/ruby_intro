# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_is_true = true
puts test_is_true 

test_is_false = false
puts test_is_false


# Boolean Expressions

puts 3 == 2 #double equal sign EVALUATES 2 variables
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3 == 2
    puts "This text should never display!" #this text will not be displayed because 3 will never = 2
end

if 3 > 2
    puts "This text should always display." #this text will get displayed because 3 always > 2
end

# If/Else Conditional Logic

if 3 == 2
    puts "This text should never display!" #this text will not be displayed because 3 will never = 2
else # GETS DISPLAYED IF THE PREVIOUS STATEMENT IS NOT TRUE
    puts "This text should always displayyy"
end

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "Your password matches. Welcome back."
else
    puts "Wrong password. Try again."
end

# Elsif Conditional Logic

your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "You won!"
elsif your_team_score = other_team_score #stacks if statements if you need to check more than 2 conditions
    puts "Tied"
else
    puts "Your team lost"
end

# Combining Expressions

temp = 68
precipitation = 0

if temp >= 65 && temp <= 75 && precipitation == 0 #if the temp is greater than 65 but less than 75, print this statement
    puts "It's perfect outside." #Stringing && together combines variables. You use single equal sign to assign variables. Double equal sign evaluates variables
end

# using || instead of && means "OR" instead of "AND"