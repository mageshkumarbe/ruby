def add(a,b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a,b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a,b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a,b)
	puts "DIVIDING #{a} / #{b}"
	return a/b
end


puts "let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age : #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


#A puzzle for the extra credit,type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# I can do it.,
#divide(iq, 2) = divide 50/2 = 25
#multiply(weight, divide(iq, 2)) = multiply(180, 25) = 4500
#subtract(height, multiply(weight, divide(iq, 2)))) = subtract(74, 4500) = -4426
#add(age, subtract(height, multiply(weight, divide(iq, 2)))) = add(35, -4426) =  -4391

#2  35 + (74 - (180 * (50 / 2))) = -4391

#3
puts "\nModified function is:"

modify = add(age, multiply(height, divide(weight, subtract(iq, 2))))

puts "That becomes: #{modify}. Can you do it by hand?"


#4
puts "\nReversed formula:"

apple = divide(30, 2)
orange = multiply(6, 3)
banana = add(50, 25)
carrot = subtract(280, 12)

fruits = subtract(carrot, add(banana, multiply(orange, divide(apple, 4))))

puts "Here is the answer of Reversed formula: #{fruits}"

#5 If we remove return then the script won't work.,
