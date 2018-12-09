people = 30
cars = 40
trucks = 15


if cars > people		# Here if the condition cars greater than people means,it ll print the statement below it.
	puts "we should take the cars."
elsif cars < people		# This statement ll consider once the if gets fail also cars value less than people means it ll print under it.
	puts "we should not take the cars."
else
	puts "we can't decide."		#This ll run,both if and else if gets fail.
end

if trucks > cars   #checks trucks is greater than cars or not,if it so it ll print under it.
	puts "That's too many trucks."
elsif trucks < cars  #it checks trucks less than cars,if it true it ll print under it ,this condition runs once if gets fail,otherwise it skips.
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks  #if people value greater than trucks is print the below value.
	puts "Alright, let's just take the trucks."
else	#else print the below value.
	puts "Fine, let's stay home then." 
end

if ((cars <= people) || ((trucks <= people) && (people != cars)))    
	puts "Here cars less than or equal people or trucks less than or equal to people and people not equal to cars."
end

if ((trucks == cars) || ((people != trucks) || (cars <= trucks)))
	puts "The above statement gives the result of true.."
end

#1 First, if statment gets fail,then it ll move to the next condition elsif ,here again checks the condition, if it's true then it ll print the same,
# otherwise it ll go with else statement and prints what it has.. 

#2 If i change the values of people = 55, cars = 25, trucks = 88 ,then it ll give the results of
# we should not take the cars.
# That's too many trucks.
# Fine, let's stay home then.

#3 I have modified the script using complex expressions.


