from_file, to_file = ARGV   #Used to get filename from command line while run this exercise.

puts "copying from #{from_file} to #{to_file}"   #prits strig with filenames.

# i have modified using one line 
indata = open(from_file).read() 			

puts "The input file is #{indata.length} bytes long."  #prints the file size in bytes.

puts "Does the output file exist? #{File.exist?(to_file)}"  #To make sure to_file exist or not.
puts "Ready, hit Return to continue, ctrl-c to abort."
$stdin.gets		 #gets input from user.

out_file = open(to_file, 'w') 	#opens the to_file with write mode
out_file.write(indata) 	#writes indata contents in out_file

puts "Alright, all done."

out_file.close  #closing out_file
in_file.close  #closed in_file



#1
from_file, to_file = ARGV  #Gets input from command line argumetns.

indata = open(from_file).read()  #I hav opened the file as well read the file.

puts "Does the output file exist? #{File.exist?(to_file)}"  

open(to_file, 'w').write(indata)   #opens write file and which is write contents in indata.

puts "Alright, all done." 

#2
from_file, to_file = ARGV

open(to_file, 'w').write(open(from_file).read())

#3 yeah,cat is stands of concatenate ,which is used to display an exact file content to screen.

#4 Closing open files is essential one.

