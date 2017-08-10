# Create an array for each item below that contains the given information:
#
# your favourite colours
# the age of you and your siblings/cousins/friends
# flip a coin 5 times and record whether or not the result was 'heads'
# your three favourite performing artists
# your favourite colours again (this time as symbols instead of strings)

favorite_colours = ["navy blue", "black", "forest green"]
our_ages = [28,24,27,26,25,30]
coin_flip = ["heads","heads","tails","tails","heads"]
artists = ["broken social scene", "the gorillaz", "lcd soundsystem"]
favorite_colourssy = [:navyblue, :black, :forestgreen]


# Create a hash for each item below that contains the given information:
#
# three words and their definitions
# your favourite movie names and their year of creation
# three cities of the world and their population
# the names of your siblings/cousins/friends and their ages
# After you've done that you should run your code to make sure there aren't any syntax errors. You should get in the habit of running your code after each step in order to catch any mistakes as soon as they're introduced.
#

definitions={
	:anthropomorphism => "The attributon of a human image to an animal , god or object",
	:shenanigan => 'Usually, shenanigans. mischief; prankishness',
	:cephalopod => "An active predatory mollusk of the large class Cephalopoda, such as an octopus or squid."
}

favorite_movies={
	:donniedarko => "Jan 19,2001",
	:pulpfiction =>"Oct 14,1994",
	:memento => "September 5, 2000",
}
cities={
	:paris => "2.2 million",
	:toronto =>"2.8 million",
	:tokyo => "9.27 million",
}
# Print out the array of coin flips.
# Print out the first element of the array of your favourite colours.
# Output the sorted version of the array of your friends and family members' ages.
#
# Add a new baby (0 years old) to the array of your family's ages.
#
# Using the hash of movie information, access and print the year of one of the movies.
# my_hash = {
#   :key1 => "First value!",
#   :key2 => "Second value!",
#   :key3 => "Third value!"
# }#

print"#{coin_flip}"

print"#{favorite_colours.first}"

print"#{our_ages.sort}"

our_ages << 0
print"#{our_ages}"

print "#{favorite_movies.values[2]}"

# Print out the last element of the array of your favourite colours.
# Note: this should work for an array of any size!
# Add a new city to the hash of cities and population.
# Reverse the array of coin flips and save it.
# Print out the population of one of the cities.
# Print out a sentence about each item in the array of performing artists. For example:
# I think Pearl Jam is great.
# I think Lady Gaga is great.
# I think Pink Floyd is great.
# I think Pink Floyd is great.

print "#{favorite_colours.last}"
cities=[:NewYorkCity=>"8.5 million"]
print"#{coin_flip.reverse}"
print "#{cities.sample}"
print"I think #{artists} are great"
