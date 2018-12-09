ten_things = "Apples oranges crows telephone light sugar"

puts "wait there are not 10 things in thet list. let's fix that."

stuff = ten_things.split(' ')		#Here the function is split(ten_things, ' ')

more_stuff = ["Day", "night", "song", "frisbee", "corn", "banana", "girl", "boy"]

# using math to make sure there's 10 items

while stuff.length != 10		#length(stuff)  To find stuff length, while loops runs when condition gets 10 != 10.
	next_one = more_stuff.pop		#pop(more_stuff), pop the word from more_stuff and assigned to next_one.
	puts "Adding: #{next_one}"	
	stuff.push(next_one)			#push(stuff, 'next_one')  Here pushing the word to stuff..
	puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]		#which diplays index of 1 in a array list...
puts stuff[-1]		#which diplays last word in array.. (10-1 = 9) which displays index at 9.
puts stuff.pop()	#pop is used to pop the word from stuff.
puts stuff.join(' ')	#used to join the stuff with single space.
puts stuff[3..5].join("#")	#Used to join the array list with #...

