#this one is like our scripts with ARGV
def print_two(*args)
    arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just do this
def print_two_again(arg1,arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this one takes one argument
def print_one(arg1)    
    puts "arg1: #{arg1}"
end   	

#this one takes no argument
def print_none()
	puts "'I got nothing'."
end

def print_add(a,b)
	puts "Addition of 5 and 9 is #{a+b}"
end

print_two("zed","shaw")
print_two_again("zed","shaw")
print_one("First!")
print_none()
print_add(5,9)

#1 Yeah,I have started my function definition with def.

#2 yes,my function name have only characters and _ (underscore) characters.

#3 yes,i have put open parenthesis ( right after my function name.

#4 Yes,i put commas in my arguments after the parenthesis (

#5 Yes,there is no duplicated names.

#6 yeah,i put a close parenthesis ) after the arguments

#7 yes,I think so.

#8 yeah, i end my function with end lined up with the def above.

#9 I hv used to call/run/use by typinf its name.

#10 I hv put the ( character after the name to run it.

#11 I hv used the values inside the paranthesis seperated by comma.

#12 I have used ) character to end the function.

#13 we can use print_none or print_none() 