tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\a \\ cat."

fat_cat = """
I'll do a list:
\t* cat food
\t* Fishies 
\t* catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts"\n"
puts "Backslash \\n here new line wont't \"work\"."
puts 'single quote\'s escape sequences'
puts "list\a of escapes\b sequences \n are very\t useful \rThis one will omit previous string in the same new line"
puts "vertical\vtab"


#1 I have memorised.,

puts"\n"
#2If we use single quotes escape sequences not works properly. 
single_quotes = '''
I\'ll do a list:
\t* cat food
\t* Fishies 
\t* catnip\n\t* Grass
'''
#puts single_quotes

puts"\n"
#3 I have combined escape sequences and formats.
formatter = "%{escape1} %{escape2}"

puts formatter % {escape1: 'backslash \\n single quote\'s', escape2: "double quote\"s "}
puts formatter % {
escape1: "\vvertical tab and \thorizontal tab",
escape2: "new line\n and \rCarriage returnss\b"
}