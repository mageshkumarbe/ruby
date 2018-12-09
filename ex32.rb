the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


# this first kind of for-loops goes through a list in a more traditional style found in other languages
for number in the_count
	puts "This is count #{number}"
end


#same as above, but in a more ruby style this and the next one are preferred way ruby for loops written
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end


#also we can go through mixed lists too. note this is yet another style, exactly like above but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }


#we can also build lists, first start with an empty file.
elements = []


#then use the range operator to do 0 to 5 counts
(0...5).each do |i|
	puts "adding #{i} to the list."	
	#pushes the i variable on the *end* of the list
	elements.push(i)
end

#now we can print them out too
elements.each {|i| puts "elements was: #{i}" }


# (..) is inclusive of the first and last element, (...) is exclusive of the last element.

#2 I have modified...
the_count.each {|number| puts "This is count #{number}" }

#3 
fruits.push('banana')
fruits.push('mango')
fruits << 7

fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end


