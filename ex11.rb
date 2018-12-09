print "How old are you? "		#print wouldn't work like puts,because it doesn't make new line.
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "so, you're #{age} old, #{height} tall and #{weight} heavy."


#1 gets is used to gets a string including a line break at the end,In gets.chomp -> chomp is used to removes the line break at end. 
#gets.strip -> strip removes the before and after \n in a given string.

#2 gets.chomp.capitalize is used to make first letter to capital and gets.chomp.upcase is used to make a string in Upper case.

puts "\n"
#3 New form
print "what's your good name?. "
name1 = gets.chomp.upcase
print "where are you form?. "
native = gets.chomp.capitalize
print "Mention your marital status?. "
marital = gets.strip    

puts "Hi, #{name1}, welcome to our site,you are from #{native} right!,you have mentioned your marital status as #{marital}.."
