def gold_room   #fuction definition of gold_room.
	puts "This room is full of gold. How much do you take?"

	print "> "
	choice = $stdin.gets.chomp

	# I have fixed the bugs...
	if choice.to_i.to_s == choice	#To check whether given input is numeric or not..
		how_much = choice.to_i   #assigned value to how_much
	else
		dead("Man, learn to type a number.")   
	end

	if how_much < 50		#conditional operator,if it true it ll display under it.
		puts "Nice, you're not greedy, you win!"
		exit(0)			#exit the program...
	elsif how_much >= 50 && how_much <= 70    # i have added another option using elsif..
		puts "some what ok, you're little greedy, you're not win!"
		exit(0)
	else
		dead("you greedy bastard!")   #function calls of dead with argument.
	end

end


def bear_room		#Another function definition...
	puts "There is a bear here."
	puts "The bear has a bunch of honey."
	puts "The fat bear is in front of another door."

	bear_moved = false		#sets the bear_moved value as false.

	while true			#while loop will execute until the condition is true..
		
		if (bear_moved == !true)   # I have added options...
			puts "options are : 1.take honey  2.taunt bear"		
		else (bear_moved == true)
			puts "options are : 1.take honey  2.taunt bear 3.open door"
		end	

		print "> "
		choice = $stdin.gets.chomp		#gets input from user..

		if choice == "take honey"		#if the choice is take honey,then it ll call dead function...
			dead("The bear looks at you then slaps your face off.")
		elsif choice == "taunt bear" && !bear_moved		#if the choice is taunt bear and bear moved is true then after it prints string also sets bear_moved value as true..
			puts "The bear has moved from the door. You can go through it now."
			bear_moved = true                
		elsif choice == "taunt bear" && bear_moved		# if the choice is taunt bear and bear_moved is true then it ll call dead function..
			dead("The bear gets pissed off and chews your leg off.")
		elsif choice == "open door" && bear_moved	#if the choice is open door and bear_moved value is true then it calls gold_room function..
			gold_room
		else
			puts "I got no idea what that means."
		end
	end
end


def cthulhu_room		#another function defition with name of cthulhu_room..
	puts "Here you see the greate evil cthulhu."
	puts "He, it whatever stares at you and you go insane."
	puts "Do you flee for your life or eat your head?"

	print "> "
	choice = $stdin.gets.chomp

	if choice.include? "flee"		#if the choice include the string flee..then it ll calls the function start..
		start
	elsif choice.include? "head"	#if the choice include head..it'll call dead function...
		dead("well that was tasty!.")
	else		#if given choice is not contain flee and head,then it calls the function cthulhu_room again....
		cthulhu_room
	end
end


def dead(why)  	#function defition to gets arguments via function all prints the statement ,the program exist..
	puts why, "Good job!"
	exit(0)
end

def start		#Start function executes first..
	puts "you are in a dark room."
	puts "There is a door to your right and left."
	puts "which one do you take?"

	print "> "
	choice = $stdin.gets.chomp   #get input from user...

	if choice == "left"		#if the coice is lest it ll call bear_room function..
		bear_room
	elsif choice == "right"		#if the choice is right it'll call the cthulhu_room function..
		cthulhu_room
	else			#otherwise it'll execute else portiobn...
		dead("you stumble around the room until you starve.")
	end
end

start  # Used to execute the function first...

#gold_room

	
#2 I have fixed my mistakes..


#5 	choice =~ /\A[-+]?[0-9]*\.?[0-9]+\Z/	
