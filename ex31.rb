puts "You enter a dark room with three doors. Do you go through door #1 or #2 or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "Room with two tiger and lying with hungry."
	puts "1. There is one gun available there.."
	puts "2. You shoot yourself and die.."
	puts "3. Ask with tigers to forgive u.."
	print "> "
	option = $stdin.gets.chomp

	if option == "1"
		puts "1. If you hit one you're gonna shoot first tiger."
		puts "2. If you hit two you're gonna shoot second tiger. "
		puts "3. If you hit three you're gonna shoot both tigers."
		shoot = $stdin.gets.chomp
		if shoot == "1"
			puts "1.You killed the first tiger.."
		elsif shoot == "2"
			puts "2. You killed the second tiger.."
		elsif shoot == "3"
			puts "3.Sad!! you killed both tigers.."
		else
			puts "You're really super,you didn't kill any tigers..."
	    end


	elsif option == "2"
		puts "You killed by yourself..."
	
	elsif option == "3"
		  puts "1. If you hit one to five Tigers ll allow you to go home..!" 
		  puts "2. If you choose six tigers will eat you..."
		  puts "3. If you think you're strong enough to escape by yourself then hit 7 to 9."
		  print "> "
		  hit = $stdin.gets.chomp.to_i

		if hit >= 1 && hit <= 5
			puts "Nice,tiger allowed you to go back home..."
		elsif hit == "6"
			puts "Bad,you're selected six,so tiger gonna eat you.."
		elsif hit > 6 && hit < 10
		 	puts "So,you think you're strong enough....try to escape by yourself..Good bye!!!"
		end

	else
		puts "Sorry! you have choosed wrong option.."
	end

elsif door == "2"
	puts "There's a giant bear here eating a cheese cake. what do you do?."
	puts "1. Take the cake."
	puts "2. scream at the bear."
	print "> "
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear eats your face off, Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "well, doing %s is probably better. Bear runs away." % bear
	end

elsif door == "3"
	puts "You stare into the endless abyss at cthulhu's retina."
	puts "1. Blueberries."
	puts "2. yellow jacket clothspins."
	puts "3. Understanding revolves yelling melodies."

	print "> "
	insanity = $stdin.gets.chomp

		if insanity == "1" || insanity == "2"
			puts "your body survives powered by a mind of jello. Good job!"
		else
			puts "The insanity rots your eyes into a pool of muck. Good job!"
		end

else
	puts "You stumble around and fall on  a knife and die. Good job!"

end
