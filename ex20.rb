input_file = ARGV.first
# Take filename from 1st argument after run command

def print_all(f)
	puts f.read
end
# Create function called 'print_all' that reads and prints entire file to screen

def rewind(f)
	f.seek(0)
end
# Reset the file start point to the beginning of file

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end
# 

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print 3 lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
