filename = ARGV.first

# Take first argument entered by user on commandline 


txt = open(filename)

# Assign the command to open 'filename' to the variable 'txt'


puts "Here's your file #{filename}:"
print txt.read

# print to screen 'Here's your file 'nameoffile' ...'
# read and print to the screen the contents of the file

print "Type the filename again: "
file_again = $stdin.gets.chomp

# print to screen "Type the filename..."
# Take input from user at prompt, remove HR, and put into variable 'file_again'

txt_again = open(file_again)

# Store the command to open 'file_again' in variable 'txt_again'

print txt_again.read

# Read 'txt_again' and print to screen