from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

indata = open(from_file).read

puts "Right now #{from_file} holds the following text: "
print "\n"
print indata
print "\n"

puts "Hit RETURN to put that content into #{to_file} or CTRL-C to abort. "
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)
out_file.close


check = open(to_file).read
puts "Now #{to_file} holds the following content: "
print "\n"
print check
print "\n"
