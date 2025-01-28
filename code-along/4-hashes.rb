# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = { "name" => "Conor", "location" => "Chicago", "status" => "in class"}
puts me

# Accessing data from the hash

location = me["location"] #accesses specific data from the array
p location

# More Complex Hashes

my_profile = {
    "name" => "Conor", # use "=>" to define a key valuable WITHIN a hash only
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "in class"
}

puts my_profile #shows full array
puts my_profile ["location"]["state"] #looks for a specific value (state) in a specific list (location

my_profile ["name"] = "Conor McGannon" #changes value for variable in an array
puts my_profile

complete_profile = {"name" => "Conor McGannon", # use "=>" to define a key valuable WITHIN a hash only
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "timeline" => [{"status" => "Eating tacos", "posted" => "7:00AM"}],
                    "status" => "walking", "posted" => "7:30AM"}

puts complete_profile ["timeline"] [0] [status]

# CAN ALSO USE COLONS FOR EACH OF THE ABOVE