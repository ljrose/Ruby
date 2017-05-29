from_file, to_file = ARGV


in_file = open(from_file).read

puts "The file named #{from_file} says the following: "

print in_file
