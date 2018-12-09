#create a mapping of state to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New york' => 'NY',
	'Michigan' => 'MI',
	'Tamil Nadu' => 'TN',
	'Kerala' => 'KL',
	'Andhra pradesh' => 'AP'
}

# create a basic set of states and some cities in them
cities = {
	'CA' => 'San francisco',
	'MI' => 'Detriot',
	'FL' => 'Jacksonville',
	'TN' => 'coimbatore',
	'KL' => 'cochin'
}

# add somee more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'
cities['AP'] = 'Nellur'

# puts out some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"
puts "AP state has: #{cities['AP']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"
puts "Tamil Nadu's abbreviation is: #{states['Tamil Nadu']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"
puts "Kerala has: #{cities[states['Kerala']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each  do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

# now do both at the same time.
puts '-' * 10
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
	puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}" 

city = cities['GP']
city ||= "Not exist"
puts "The city for the state 'GP' is: #{city}" 


#I have modified the script...