filename = ARGV.first                 #Assign "filename" to get input on CL from user of a filename

txt = open(filename)                  #Assign the method 'open "filename" ' to var "txt"

puts "Here's your file #{filename}:"  #print to scr "Here's your file "filename"
print txt.read                        #prints to screen the just opened file "filename"

print "Type the filename again: "     #prints to scr the string "...Type filename again..."
file_again = $stdin.gets.chomp        #gets input from user of a filename

txt_again = open(file_again)          #"opens the filename entered by user

print txt_again.read                  #prints the filename just opened