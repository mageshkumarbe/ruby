filename = ARGV.first	#I have used ARGV to get input from command line also assigned that value to the variable filename. 

puts "We're going to erase #{filename}"   #prints string along the filename.
puts "If you don't want that,hit CTRL-C (^C)"  #prints string to screen.
puts "If you do want that, hit RETURN."		#prints string to screen

$stdin.gets		#gets input from user with \n at the end

puts "opening the file..."	    #prints string to screen
target = open(filename, 'w')	#opens file with write mode.

puts "Truncating the file. GOODBYE!"  #prints string to screen
target.truncate(0)				#made empty the file.

puts "Now I'm going to ask you for three lines."   #prints string to screen

print "line 1: "			#prints string to screen
line1 = $stdin.gets.chomp		#gets input from user also assigned value to line1.
print "line 2: "	        #prints string to screen 	
line2 = $stdin.gets.chomp 		#gets input from user also assigned value to line1.
print "line 3: "			#prints string to screen
line3 = $stdin.gets.chomp 		#gets input from user also assigned value to line1.

puts "I'm going to write these to the file."

target.write(line1)			#used to writes file with the line1 content.
target.write("\n")			#It can be created new line in file
target.write(line2)			#used to writes file with the line2 content.
target.write("\n")			#It can be created new line in file
target.write(line3)			#used to writes file with the line3 content.
target.write("\n")			#It can be created new line in file

puts "And finally, we close it."  #prints quoted string.
target.close		#after completd file has closed.


puts ("\n")
#2
filename = ARGV.last

new_file = open(filename)

puts new_file.read

#3
puts "Enter your file name:"

latest_file = $stdin.gets.chomp 

puts "We're going to erase #{latest_file}"   
puts "If you don't want that,hit CTRL-C (^C)"  
puts "If you do want that, hit RETURN."	

$stdin.gets

no_target = open(latest_file,'w')

no_target.truncate(0)

puts "Now I'm going to ask you for three lines."


print "line 1: "	
line1 = $stdin.gets.chomp	
print "line 2: "	        
line2 = $stdin.gets.chomp 	
print "line 3: "			
line3 = $stdin.gets.chomp 	

final_line = "This's first line \":\" #{line1} \nsecond line is \":\" #{line2} \nthird line \":\" #{line3}"   # I have used strings escapes and formats.

puts "I'm going to write these to the file."

no_target.write(final_line)		#I have used only one write instead of six to prints out.
puts "And finally, we close it."  #prints quoted string.
no_target.close		#after completd file has closed.


#4 If we pass w in open,then the file would be open in write mode.

#5 If we open the file with 'w' mode, then don't need to truncate the file.