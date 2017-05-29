from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

indata = open(from_file).read

puts "Right now, #{from_file} contents says: "
print "\n"
print indata
