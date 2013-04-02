# Learn to Program - Chris Pine - BitmakerLabs Prep

# Chapter 1 - Install - Complete

# Chapter 2 - Numbers

puts 1 + 2

# In most programming languages, numbers without decimal points
# are called integers, and numbers with decimal points are usually
# called floating-point numbers, or more simply, floats.

# In practice, most programs don't use floats; they use only integers.
# (After all, no one wants to look at 7.4 emails, browse 1.8 web pages). 
# Floats are used more for academic purposes (physics experiments and such)
# and for audio and video. Even most money programs use integers; they just
# keep track of the number of pennies.

# For addition and subtraction, we use + and -. For multiplication, we use *
# and for division we use /. 

puts
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0
puts
puts 1+2
puts 2*3
puts 5-8
puts 9/2

# When you do arithmetic with integers, you'll get integer answers. When
# your computer can't get the "right" answer, it always rounds down.

puts 
puts 5 * (12-8) + -15
puts 98 + (59872 / (13*8)) * -51

# 2.5 A Few Things to Try

# Write a program that tells you the following:
 # Hours in a year. 
 # Minutes in a decade.
 # Your age in seconds.
 # Our dear author's age 

puts 
puts "Hours in Year"
puts 24 * 365
puts "Minutes in a Decade"
puts (60 * 24) * (365 * 10 + 2)
puts "My age in seconds"
puts (60 * 24) * 365 * 34
puts "Our dear author's age"
puts 1025000000 / 60 / 60 / 24 / 365
puts 800000000 / 60 / 60 / 24 / 365

# Chapter 3 - Letters

# We refer to groups of letters in a program as strings. 
# Strings can have punctuation, digits, symbols and even spaces
# in them...more than just letters. 

puts 
puts 'Hello, world!'
puts ''
puts 'Good-bye'

# You can add strings...

puts 'I like' + 'apple pie'
puts 'I like ' + 'apple pie'

# You can also multiply strings

puts
puts "blink " * 4

# Before we get any further, we should make sure that we understand the
# difference between numbers and digits. 12 is a number, but '12' is a
# string of two digits.

# Let's play around with this for a while:

puts 
puts 12 + 12
puts '12' + '12'
puts '12 + 12'

puts 
puts 2 * 5
puts '2' * 5
puts '2 * 5'

# puts '12' + 12
# <TypeError: can't convert Fixnumb into String>
# An error message. The problem is that you can't really add
# a number to a string or multiply a string by another string. 

# Another problem:
# puts 'You're swell!'

# Well, that won't work. We have to 'escape' the apostrophe, like this:

puts
puts 'You\'re swell!'

# The backslash is the escape character. Let's see a few examples of 
# escaping in strings:

puts 
puts "Escaping Examples"
puts 'You\'re swell!'
puts 'backslash at the end of a string: \\'
puts 'up\\down'
puts 'up\down'

# Chapter 4 - Variables and Assignment

# So far we've only put's a string or a number and once we've puts it, its 
# gone. What if we wanted to print something twice, we'd have to puts it 
# twice. It would be nice if we could hold on to that thing and store somewhere.
# That's where variables are for. Programmers call this type of thing, assignment. 
# A variable name can usually be just about any sequence of letters and numbers, 
# but in Ruby the first character of this name needs to be lowercased. 

puts
my_string = '...you can say that again...'
puts my_string
puts my_string

# You can think of the variable my_string as 'pointing to' the string. 
# Slightly more motivated example:

puts
name = 'Anya Christina Emmauneulla Jenkins Harris'
puts 'My name is ' + name + '.'
puts 'Wow! ' + name
puts 'is a really long name!'

# Also, just as we can assign an object to a variable, we can reassign a different
# object to that variable. (This is why we call them variables, what they point to 
# can vary!). Notice how Chris refers to the string as an object. 

puts 
composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

# Of course, variables can point to any kind of object, not just strings. 

puts 
my_own_var = 'just another ' + 'string'
puts my_own_var

my_own_var = 5 * (1+2)
puts my_own_var

# Variables can point to just about anything, except other variables. But what
# happens if we try?

var1 = 8
var2 = var1
puts var1 
puts var2
puts ''
var1 = 'eight'
puts var1
puts var2

# Chapter 5 - Mixing it up





