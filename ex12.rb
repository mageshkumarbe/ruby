print "Give me a number: "
number = gets.chomp.to_i				#after gets input,then converted string value to integer using to_i

bigger  = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"


#1gets.chomp.to_f is used to convert string value to float.
print "Give me a number: "
num = gets.chomp.to_f

float_value = num / 2

puts float_value

#2
print "Enter an amount value: "
amount = gets.chomp.to_f

percent = amount* (10/100.0)

puts "Given amount is #{amount} dollars,10 percent of your amount is #{percent}."