user_name = ARGV.last 	 # Used to get the first variable via comment line
first_name, last_name = ARGV  #3 I have added two more arguments. 
prompt = '--> '  

puts "Your first name is: #{first_name}"
puts "your last name is: #{last_name}"

puts "Hi #{user_name}. "
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

puts "what kind of computer do you have? ", prompt  	#comma , is used to make a puts using twice 
computer = $stdin.gets.chomp

puts """
Alright #{first_name}#{last_name}, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""


#2 I have changed prompt variable > to -->
#3 I have modified the script.
#4 I hv understood the concept of """ style multiline string with the #{} format activator.
