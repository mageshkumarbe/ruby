def cheese_and_crackers(cheese_count, boxes_of_crackers)    #define function with fuction name and arguments.
	puts "You have #{cheese_count} cheeses!."		#simply prints the string with cheese_count
	puts "You have #{boxes_of_crackers} boxes of crackers!"  #simply prints the string with boxes of crackers.
	puts "Man that's enough for a party."
	puts "Get a blanket.\n"
end		# end of the function.


puts "we can give the function numbers directly:"
cheese_and_crackers(20,30)		#passing numbers to the function.


puts "OR, we can use variables from our scripts:"
amount_of_cheese = 10		#assigning value to the variables.
amount_of_crackers = 50		#assigning value to the variables

cheese_and_crackers(amount_of_cheese,amount_of_crackers)  #passing values to the function using variables.


puts "we can even do math inside too:"  
cheese_and_crackers(10 + 20, 5 + 6)	  #Did math in arguments and passing the values to the function name cheese_and_crackers.

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers +1000)  #We can use variables and maths in arguments also passing the values to the function.


#3 My own function -> to find given is odd or even
puts "\n"


def my_own(num)
	if num % 2 == 0
	puts "Given number #{num} is even..."	
	else
	puts "Given number #{num} is odd..."		
    end
    puts "\n"

end
    

my_own(6)  #first way directly passig value to function.

value = 11   #second way assigning values to variable and again passed the variable to function.
my_own(value)

my_own(10.4 + 55.6)  #third way passing values with addition of given numbers.

my_own(10 * 2)  #4th way multiply two numbers and pass it to function.

puts "Enter a number to find odd or even!."   #5th way gets input form user and passed to function.
ip = $stdin.gets.chomp.to_i
my_own(ip)


mathematics = 4 ** 2 + 8 / 2 - 2 * 3 #6th way using mathematics
my_own(mathematics)

puts "Enter another number to find odd or even!."  #7th way gets input from user and convertered into floating point number.
ip2 = $stdin.gets.chomp.to_f
my_own(ip2)

puts "Enter another number to find odd or even!."  #8th way gets iput from user and pass directly to function.
my_own($stdin.gets.chomp.to_i)

command_line = ARGV.first #9th way gets input via commmad line.
my_own(command_line.to_i)


command_line = ARGV.first #10th way gets input via commmad line.
new_one = command_line.to_i+value
my_own(new_one)

