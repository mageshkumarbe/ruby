module Ex  #I have replaced Ex25 to Ex,still it works fine...

def Ex.break_words(stuff)
		words = stuff.split(' ')
		return words
	end

	# Sorts the words.
	def Ex.sort_words(words)
		return words.sort
	end

	# Prints the first word after shifting it off.
	def Ex.print_first_word(words)
		word = words.shift
		puts word
	end

	# Prints the last word after popping it off.
	def Ex.print_last_word(words)
		word = words.pop
		puts word
	end
end