filename = ARGV.first  		#We can use ARGV to get input from command line also assigned that value to the variable name. 

txt = open(filename)		#open is used to just open a file. 

puts "Here's your file #{filename}"  #It has printed the string along with the filename variable value.
print txt.read		#Here read has been used to read the file.then print displays the file contents.

txt.close()			#close() is used to close the file.

print "Type the filename again: " 	#print string to screen
file_again = $stdin.gets.chomp		#I have used another method $stdin.gets.chomp to get input from user.also assigned value to variable file_again .

txt_again = open(file_again)		#Again we used open to open a file.

print txt_again.read		#Here also again read the file contents and displays in screen. 

txt_again.close()      #close() is used to close the file.