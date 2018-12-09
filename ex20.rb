input_file = ARGV.first   #Gets file name from command line.

def print_all(f)	#function definition is used to read from file and prints the file.
	puts f.read			
end

def rewind(f)		#Rewind function definition is used to move cursor to 0th byte(i.e beginning) of the file.
	f.seek(0)     	#Here seek move file to the 0 th position.
end

def print_a_line(line_count, f)   #prints line count and file line by line in each call.
	puts "#{line_count}, #{f.gets.chomp}"
end 

current_file = open(input_file)		#opens input file and assigned to current_file.

puts "First let's print the whole file:\n"

print_all(current_file)   #function call

puts "Now let's rewind, kind of like a tape."

rewind(current_file) 	#function call

puts "Let's print three lines:"

current_line = 1	#assigning value 1 to currentline.
print_a_line(current_line, current_file)   #pass value to prit_a_line and current_line = 1

current_line += 1   #current line value incremented by 1. 
print_a_line(current_line, current_file)   #current_line = 2

current_line += 1  #current line value incremented by 1. 
print_a_line(current_line, current_file)  #current_line = 3