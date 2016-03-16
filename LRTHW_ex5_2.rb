name = 'Zed A. Shaw'
age = 62 # not a lie in 2009
height = (5.5 * 12) * 2.54 # converts inches and states height in cm
weight = 125.0 * 0.45359237 # converts lbs and states weight in kilograms 
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height.to_i} cm tall."
puts "He's #{weight} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."