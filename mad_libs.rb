# frozen_string_literal: true

# Ruby Mad Libs Game

# prompt user for different types of works
puts 'Welcome to Mad Libs!'
print 'Enter a noun:'
noun = gets.chomp

print 'Enter a verb:'
verb = gets.chomp

print 'Enter an adjective:'
adjective = gets.chomp

print 'Enter an adverb:'
adverb = gets.chomp

# use interpolation to create the story
story = "The #{adjective} #{noun} decided to #{verb} #{adverb}."

# display the story
puts 'Here is your Mad Lib:'
puts story
