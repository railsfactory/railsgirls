# Create a Madlibs Game

# Mad Libs is a phrasal template word game created by Leonard Stern and Roger Price.
# It consists of one player prompting others for a list of words to substitute for blanks in a story before reading aloud. 

# For eg.
# get these inputs from user like
# Animal
# another_animal
# Adjective
# Noun 
# verb

# "Once upon a time a ---Animal--- and a ---Animal1--- had an argument about who was ---Adjective---.
# soon finished the ---verb---, emerging as the undisputed ---noun---.
# The ---Animal1--- woke up and realized that he'd lost the ---verb---."

# Expected Output

# "Once upon a time a Tortoise and a Rabbit had an argument about who was faster.
# soon finished the race, emerging as the undisputed champ.
# The rabbit woke up and realized that he'd lost the race."


puts "Enter a Animal: "
animal = gets.chomp()
puts "Enter another Animal: "
another_animal = gets.chomp()
puts "Enter a Adjective: "
adjective = gets.chomp()
puts "Enter a Noun: "
noun = gets.chomp()
puts "Enter a Verb: "
verb = gets.chomp()

puts "Once upon a time a #{animal} and a #{another_animal} had an argument about who was #{adjective}."
puts "soon finished the #{verb}, emerging as the undisputed #{noun}."
puts "The #{another_animal} woke up and realized that he'd lost the #{verb}.""