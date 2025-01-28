# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb


#NOTE: "COMMAND+/" adds or deletes hashes to selected 
# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end
index = 0

loop do
    if index == 5
        break
    end

    puts "tacos!"

    index = index + 1
end

# Loop through tacos
index = 0
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

loop do
    if index == tacos.size
        break
    end

    taco = tacos[index] #note we are calling for taco here, not tacoS. This helps us avoid the error we were having previously

    puts "#{taco} tacos!"
    index = index + 1
end


#for ____ in tacos # blank is the variable
    #do something with tacos
#end
for my_favorite_tacos in tacos #array zebra
    puts "#{my_favorite_tacos} tacos!"
end