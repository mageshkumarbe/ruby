class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each {|line| puts line}		#loop to prints the song.
	end

	def new_song()   #I have added another function...
		@lyrics.each {|op| puts op}
	end
end

happy_bday = Song.new(["Happy birthday to you",
			"I don't want to get sued",
			"So I'll stop right there"])

bulls_on_parade = Song.new(["They really around the family",
	"with pockets full of shells"])


	funny_song = Song.new(["blue is red",
	"violet is orange",
	"Face like yours",
	"Belongs to zoo",
	"Don't be sad",
	"I'll be there",
	"Not in the cage",
	"But i'll laugh at you"])

	f_song = funny_song  #I have assigned the song to variable name.

	f_song.new_song 	 #Function calls with the variable name.

happy_bday.sing_me_a_song

bulls_on_parade.sing_me_a_song

funny_song.sing_me_a_song		# I have called the function with variable funny_song.