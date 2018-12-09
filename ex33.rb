def w_loop(inc, numb) 
 i = 0
 numbers = []

 while i < numb
	puts "At the top i is #{i}"
	numbers.push(i)

	i += inc
	puts "Numbers now: ",numbers
	puts "At the bottom i is #{i}"
 end

 puts "The numbers: "

 # remember you can write this 2 other ways?
 numbers.each {|num| puts num}
end

#1 and #2   I have modified the script passing values through function..
# w_loop(6)
# w_loop(8)
# w_loop(11)

#3 I have used another argument.
w_loop(2, 6)


#5 while using for loops,there is no need of increment operator..
def range(limits)
	numbers = []
	for number in (0..limits)
		puts "At the top numbers are : #{number}"
		numbers.push(number)
	end

	puts "The numbers: "
	for number in  numbers
		puts number
	end
end

range(6)
