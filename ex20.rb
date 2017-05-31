input_file = ARGV.first
# Take filename from 1st argument after run command

def print_all(f)
	puts f.read
end
# Create function that reads what is stored in 1st argv

def rewind(f)
	f.seek(0)
end
# Creates func that resets file start point to the beginning of file

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end
# creates function counts lines in the file and prints # to scrn

current_file = open(input_file)
#  Open ARGV.first and store in variable 'current file'

puts "First let's print the whole file:\n"

print_all(current_file)
# Print contents of current_file to scrn

puts "Now let's rewind, kind of like a tape."

rewind(current_file)
# Rewind current_file to beginning

puts "Let's print 3 lines:"

current_line = 1
print_a_line(current_line, current_file)
# Assigns line 1 of current_file to variable 

current_line = current_line +=
print_a_line(current_line, current_file)
# Increments current line in current_file by 1 and prints

current_line = current_line + 1
print_a_line(current_line, current_file)
# Increments new value stored of current_line by 1 and prints
