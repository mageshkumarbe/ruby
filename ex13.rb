first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "your second variable is: #{second}"
puts "Your third variable is: #{third}"

#1 I have tried,it we use fewer than three arguments,then the balance scripts results into an empty. 
#2 If we use more than three arguments which ignored by ruby.


#3
print "\nEnter your father name: " 
father = $stdin.gets.chomp

print "Enter your mother name: " 
mother = $stdin.gets.chomp

puts "Your father name is #{father},and your mother name is #{mother}"

#4
fst, scnd, thrd = ARGV

puts "Your first variable is: #{fst}"
puts "your second variable is: #{scnd}"
puts "Your third variable is: #{thrd}"

print "what's your pet name: "
pet_name = $stdin.gets.chomp

puts "Hi,your pet name is #{pet_name}."

