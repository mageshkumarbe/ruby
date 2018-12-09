cars = 100													#cars is variable name and assigned 100 as it value.
space_in_a_car = 4.0										#floating point value 4.0 is assigned to a variable name of space_in_a_car
drivers = 30												#I have assigned value 30 to drivers
passengers = 90												#Simply assigned value 90 to passengers		
cars_not_driven = cars - drivers 							#subtracted cars-drivers value (i.e) (100-30=70) ,and the value is assigned to cars_not_driven
cars_driven = drivers 										#drivers value is assigned to cars-driven
carpool_capacity = cars_driven * space_in_a_car 			#multiply cars_driven and space_in_a_car,and then assigned the value to carpool_capacity
average_passengers_per_car = passengers / cars_driven 		#divide passengers by cars_driven and the value assigned to average_passengers_per_car
not_available_drivers = 70  								#just assigned not_available_drivers as 70	

puts "There are #{cars} cars available." 					
puts "There are only #{drivers} drivers available."         
puts "There will be #{cars_not_driven} empty cars today"    
puts "we can transport #{carpool_capacity} people today"    
puts "we have #{passengers} to carpool today."				
puts "we need to put about #{average_passengers_per_car} in each other." 

#puts "There are #{not_available_driver} not available drivers."
#ex4.rb:18:in `<main>' undefined local variable or method `not_available_driver' for
#   main:Object (NameError)

#I have assigned variable name with value like not_available_drivers=100,but in 18th line i have used variable name as not_available_driver,
#actually in this variable name s missing in end.,hence i got error message.

#1 you have used 4.0 in space_in_a_car,but it's not necessary,if it just four means it will consider as integer number,So result will come like We can transport 120 people today.
#4 = is called(equals),and it's purpose is to assign right side value to the left side variabls.,
#6 
i = 98
j = 3.0
x = -3
y = 2

puts i/j 						#32.6666666
puts "#{x-5+i/j}"				#24.66666666
puts "#{i/j}"					#32.66666666666
puts "#{i+x*x}"					#107
puts "#{i-2+j/x-3+8.4/j}"		#94.8
puts y**3**3					#3**3=27,2^27=134217728
