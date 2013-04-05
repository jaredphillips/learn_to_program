# Learn to Program - Chris Pine - BitmakerLabs Prep

# Chapter 1 - Install - Complete

# Chapter 2 - Numbers

# puts 1 + 2

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

# puts
# puts 1.0 + 2.0
# puts 2.0 * 3.0
# puts 5.0 - 8.0
# puts 9.0 / 2.0
# puts
# puts 1+2
# puts 2*3
# puts 5-8
# puts 9/2

# When you do arithmetic with integers, you'll get integer answers. When
# your computer can't get the "right" answer, it always rounds down.

# puts 
# puts 5 * (12-8) + -15
# puts 98 + (59872 / (13*8)) * -51

# 2.5 A Few Things to Try

# Write a program that tells you the following:
 # Hours in a year. 
 # Minutes in a decade.
 # Your age in seconds.
 # Our dear author's age 

# puts 
# puts "Hours in Year"
# puts 24 * 365
# puts "Minutes in a Decade"
# puts (60 * 24) * (365 * 10 + 2)
# puts "My age in seconds"
# puts (60 * 24) * 365 * 34
# puts "Our dear author's age"
# puts 1025000000 / 60 / 60 / 24 / 365
# puts 800000000 / 60 / 60 / 24 / 365

# Chapter 3 - Letters

# We refer to groups of letters in a program as strings. 
# Strings can have punctuation, digits, symbols and even spaces
# in them...more than just letters. 

# puts 
# puts 'Hello, world!'
# puts ''
# puts 'Good-bye'

# You can add strings...

# puts 'I like' + 'apple pie'
# puts 'I like ' + 'apple pie'

# You can also multiply strings

# puts
# puts "blink " * 4

# Before we get any further, we should make sure that we understand the
# difference between numbers and digits. 12 is a number, but '12' is a
# string of two digits.

# Let's play around with this for a while:

# puts 
# puts 12 + 12
# puts '12' + '12'
# puts '12 + 12'

# puts 
# puts 2 * 5
# puts '2' * 5
# puts '2 * 5'

# puts '12' + 12
# <TypeError: can't convert Fixnumb into String>
# An error message. The problem is that you can't really add
# a number to a string or multiply a string by another string. 

# Another problem:
# puts 'You're swell!'

# Well, that won't work. We have to 'escape' the apostrophe, like this:

# puts
# puts 'You\'re swell!'

# The backslash is the escape character. Let's see a few examples of 
# escaping in strings:

# puts 
# puts "Escaping Examples"
# puts 'You\'re swell!'
# puts 'backslash at the end of a string: \\'
# puts 'up\\down'
# puts 'up\down'

# Chapter 4 - Variables and Assignment

# So far we've only put's a string or a number and once we've puts it, its 
# gone. What if we wanted to print something twice, we'd have to puts it 
# twice. It would be nice if we could hold on to that thing and store somewhere.
# That's where variables are for. Programmers call this type of thing, assignment. 
# A variable name can usually be just about any sequence of letters and numbers, 
# but in Ruby the first character of this name needs to be lowercased. 

# puts
# my_string = '...you can say that again...'
# puts my_string
# puts my_string

# You can think of the variable my_string as 'pointing to' the string. 
# Slightly more motivated example:

# puts
# name = 'Anya Christina Emmauneulla Jenkins Harris'
# puts 'My name is ' + name + '.'
# puts 'Wow! ' + name
# puts 'is a really long name!'

# Also, just as we can assign an object to a variable, we can reassign a different
# object to that variable. (This is why we call them variables, what they point to 
# can vary!). Notice how Chris refers to the string as an object. 

# puts 
# composer = 'Mozart'
# puts composer + ' was "da bomb" in his day.'

# composer = 'Beethoven'
# puts 'But I prefer ' + composer + ', personally.'

# Of course, variables can point to any kind of object, not just strings. 

# puts 
# my_own_var = 'just another ' + 'string'
# puts my_own_var

# my_own_var = 5 * (1+2)
# puts my_own_var

# Variables can point to just about anything, except other variables. But what
# happens if we try?

# var1 = 8
# var2 = var1
# puts var1 
# puts var2
# puts ''
# var1 = 'eight'
# puts var1
# puts var2

# Chapter 5 - Mixing it up

# We've looked at a few kinds of objects (integers, floats, strings). Now it's
# time to put them all together.  
# Adding integers and strings doesn't work because you can't add them 
# together. 

 # variable1 = 2
 # variable2 = '5'
 # puts variable1 + variable2
 # Sting can't be coerced into Fixnumb(TypeError)

# To get the string version of an object, we simply write .to_s after it:

# variable1 = 2
# variable2 = '5'
# puts variable1.to_s + variable2
# 25

# Similarly, .to_i gives the integer version of an object and .to_f gives 
# float version. 

# var1 = 2
# var2 = '5'
# puts
# puts var1.to_s + var2
# puts var1 + var2.to_i

# Lets try some more interesting examples (and a few weird ones)

# puts 
# puts '15'.to_f
# puts '99.999'.to_f
# puts '99.999'.to_i
# puts ''
# puts '5 is my favourite number!'.to_i
# puts 'Who asked you about 5 or whatever?'.to_i # This one surprised me. 
# puts 'Your momma did'.to_f # Ruby returns 0 if it doesn't understand. 
# puts ''
# puts 'stringy'.to_s
# puts 3.to_i

# 5.2 Another Look at Puts

# puts 20
# puts 20.to_s
# puts 20

# All return the same thing, 20. The reason being is that puts is literally 
# "put string". It uses .to_s to retrieve the string version of that object
# Using puts will always return the string version of that object. 

# 5.3 The gets Method

# Similar to the puts method, it puts strings. The gets method, retrieves strings.
# Lets try them together. 

# puts gets - repeats the string you just typed in. 

# 5.5 The chomp Method

# puts 
# puts 'Hello there, and what\'s your name?'
# name = gets.chomp
# puts 'Your name is ' + name + '? What a lovely name!'
# puts 'Pleased to meet you, ' + name + '. :)'

# 5.6 A Few Things to Try

# Full name greeting. Write a program that asks for a person’s first name, 
# then middle, and then last. Finally, it should greet the person using 
# their full name. 

# puts 
# puts "Hey, what's your first name?"
# first = gets.chomp
# puts "What's your middle name?"
# middle = gets.chomp
# puts "And finally, what's your last name?"
# last = gets.chomp
# puts "Well then, #{first} #{middle} #{last}, very nice to meet you" 

# Bigger, better favorite number. Write a program that asks for a person’s 
# favorite number. Have your program add 1 to the number, and then suggest
# the result as a bigger and better favorite number. (Do be tactful about 
# it, though.)

# puts 
# puts "What's your favourite number?"
# number = gets.chomp.to_i
# puts "I have a suggestion for a better favourite number"
# puts "Do you want to hear it?"
# answer = gets.chomp.downcase
# unless answer == 'yes' 
# 	puts "Please, can I tell you the number?"
# else answer == 'yes'
# 	puts "Cool, let me think...#{number} is a pretty good number"
# 	puts
# 	puts "How bout #{number + 1}. That's a pretty good number, uh?"
# end

# 5.7 Mind Your Variables

# When writing a program, try and have a good feel for what object each 
# variable is pointing to. It's important to keep track of what is an
# integer or string or whatever. 
# Its also important to name your variables with names that makes it easy
# to know what they are at a glance. I already try to do this, but it's 
# good to remember. 
# Its easy to get frustrated when your programs have errors, but try not
# to think of them as errors. Think of them instead as the pathetic attempts
# of a socially inept non-native English speaker (your computer) asking for 
# help. 

# Chapter 6 - More About Methods

# Technical terms, methods are the things that do stuff. Its the action performed 
# on the object 

# puts
# puts self

# 6.1 Fancy String Methods

# Let's learn a few fun string methods. The first one is reverse.

# variable1 = 'stop'
# variable2 = 'deliver repaid desserts'
# variable3 = '......TCELES B HSUP A magic spell'

# puts variable1.reverse
# puts variable2.reverse
# puts variable3.reverse
# puts variable1
# puts variable2
# puts variable3

# As you can see, .reverse doesn't change the original string. It makes a 
# new backward version of the string. 
# Another string method is .length, which tells us the number of chararacters
# (including spaces) in the string:

# puts 
# puts 'What is your full name?'
# name = gets.chomp
# puts "Did you know that there are #{name.length} characters in your name?"

# A number of string methods can also change the case (upper and lowercase)
# of your string. .upcase changes every letter to uppercase and downcase changes
# every letter to lowercase. And finally, capitalize is just like downcase
# expect it switches the first character to uppercase (if its a letter)

# letters = 'aAbBcCdDeE'
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# puts ' a'.capitalize
# puts letters

# As you can see from the puts ' a'.capitalize, it only capitalizes the 
# first character, not the first letter. Also, we can see that the 
# original letters string remains the same/untouched.
# Our last of the fancy string methods deal with fancy visual formatting. 
# The .center method adds spaces to the beginning and end of your string but 
# you have to tell it how many you want .center(130). This will give you 130 
# spaces on each side of the string. 

# line_width = 60
# puts('Old Mother Hubbard'.center(line_width)) 
# puts('Sat in her cupboard'.center(line_width)) 
# puts('Eating her curds and whey'.center(line_width)) 
# puts('When along came a spider'.center(line_width)) 
# puts('Who sat down beside her'.center(line_width)) 
# puts('And scared her poor shoe dog away'.center(line_width)) 

# A Few Things to Try

# • Angry boss. Write an angry boss program that rudely asks what you want. 
# Whatever you answer, the angry boss should yell it back to you and then fire you. 
# For example, if you type in I want a raise, it should yell back like this:
# WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!

# • Table of contents. Here’s something for you to do in order to play around 
# 	more with center, ljust, and rjust: write a program that will display a 
# 	table of contents so that it looks like this:

# Table of Contents
# Chapter 1:  Getting Started						page  1
# Chapter 2:  Numbers                   page  9
# Chapter 3:  Letters  									page 13

# puts "What the hell do you want?"
# answer = gets.chomp.upcase
# puts 'WHADDAYA MEAN "' + answer + '" YOU\'RE FIRED!!'

# line_width = 50
# puts "Table of Contents".center(40)
# puts "Chapter 1: Getting Started".ljust(0) + "page 1".rjust(line_width - 8)
# puts "Chapter 2: Numbers".ljust(0) + "page 9".rjust(line_width)
# puts "Chapter 1: Letters".ljust(0) + "page 13".rjust(line_width)








