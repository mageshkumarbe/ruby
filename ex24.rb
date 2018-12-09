puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". See the student questions.
#I have modified to MYDOC
poem = <<MYDOC
\tThe lovely world
with logic so firmly planted 
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
MYDOC

puts "----------------------"
puts poem		#simply prints string values
puts "----------------------"


five = 10 - 2 + 3 -6 		#mathematical operations
puts "This should be five: #{five}"	

def secret_formula(started)		#define function with mathematical values.
	jelly_beans = started * 500  
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end


start_point = 10000		#Assign 10000 value to start_point.
beans, jars, crates = secret_formula(start_point)	#function calls using secret_formula with argument of start_point.

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans,#{jars} jars, and #{crates} crates."   #prints beans,jars,crates values.

start_point = start_point / 10		#divided start_point value by 10 also assigned the value to start_point.
puts "we can also do that this way:"
puts "we'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)    #This method is usually used by C program.
