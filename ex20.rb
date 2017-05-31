input_file = ARGV.first
# Take filename from 1st argument after run command

def print_all(f)
	puts f.read
end
# Create function that reads file entered L.1 and prints to scrn

def rewind(f)
	f.seek(0)
end
# Reset the file start point to the beginning of file

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end
# creates function counts lines in the file and prints # to scrn

current_file = open(input_file)
#  Open the file from L1

puts "First let's print the whole file:\n"


print_all(current_file)
# Print contents of file mentioned to scrn

puts "Now let's rewind, kind of like a tape."

rewind(current_file)
# Rewind to start of file

puts "Let's print 3 lines:"

current_line = 1
print_a_line(current_line, current_file)
# 

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
