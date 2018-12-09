puts "I will count my chickens:"  			#puts is used to print arguments in screen,so given argument has printed.,

puts "Hens #{25 + 30 / 6}"  			    #It works based on PEMDAS,so first it solves 30/6=5 ,then 25+5 gives result of 30
puts "Roosters #{100 - 25 * 3 % 4}"      	#First it multiply 25*3 which gives 75, then 75%4 =3,so 100-3 = 97  

puts "Now i will count the eggs:"			#Given argument has printed in screem.

puts 3 + 2 + 1 - 5  + 4 % 2 - 1 / 4  + 6    #first step is 1/4=0.25,given is integer type so it took 0,then 4%2=0,So 3+2+1-5+0-0+6=7  
											
puts "is it true that 3 + 2 < 5 - 7?"		#Given argument has printed in screem.

puts 3 + 2 < 5 - 7							#3+2=5 ,then 5-7=-2. Therefore 5<-2,is false..Here < is comparision operator

puts "what is 3 + 2? #{3 + 2}"				#Ruby code will run,if we use operations inbetween {}. Here 3+2=5
puts "what is 5 - 7? #{5 - 7}"				#Given expression 5-7 gives -2.	

puts "Oh, that's why it's false."           #Given argument has printed in screem.

puts "How about some more." 				#Given argument has printed in screem.

puts "Is it greater?  #{5 > -2}"			# 5 is greater than -2,so which gives true as result.
puts "is it greater or equal? #{5 >= -2}"   # 5 is greater than or equal -2,so which gives true as result.
puts "Is it less or equal? #{5 <= -2}"      # 5 is not less than or equal -2,so which results into false.


#2 I had started interactive ruby shell,also made some calculations.
#3 I have completed using new file,which name is ex3own.rb
#4 Using  floating point numbers
puts "#{8 + 32.0 / 6}" 						#32.0/6=5.333333333333, so 8+5.33333333333 = 13.3333333333
puts  100.2 - 18.88 + 2.3 * 6.4	   			#2.3*6.4=14.7199999,100.2-18.88=81.32000000000,so 81.32000000000+14.7199999=96.04
puts "#{10/3.0>3}"							#10/3.0=3.333333333,so 3.33333>3 is true
puts "#{10/3>3}"							#10/3=3,so 3>3 is false
puts "#{7588.98/2.456}"						#7588.98/2.456 is 3089.975570032573
puts "#{800+71-2.1*48/3.0*78}"				#-1749.80000000000
puts 5.0/2.0+8/5+5%7+95%5.0					#8.5
