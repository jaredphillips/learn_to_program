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

# Chapter 8 - Arrays and Iterators

# Let's say we want to write a program that asks us to type in as many 
# words as we want(one word per line), continuing until we just press
# enter on an empty line and then repeats the words back to us in 
# alphabetical order? 
# It appears that at this point, we don't have a way to do it. 
# To accomplish this, we need an Array. An Array is really just a list
# Every item in that list acts like a variable. Let's take a look at 
# a couple of examples:

# []
# [5]
# ['hello', 'goodbye']

# flavor = 'vanilla'
# [89.9, flavor, [true, false]]


# First we have an empty array, then an array holding a single number,
# and then an array holding two strings. Next we have a simple assignment;
# then we have an array holding three objects, the last of which is another
# array (arrays can be contained inside arrays). Remember, variables aren't
# really objects, so our last array is really pointing to a float, a string 
# and an array. 

# To help us find a particular object in an array, each slot is given an 
# index number. Programmers like to start at zero, so the first slot is 
# always zero. Here's how we would reference the objects in an array:

# names = ['ada', 'jared', 'rachel', 'louis', 'chris', 'belle', 'marie', 'ashley']

# puts names
# puts
# puts names[0]
# puts names[4]
# puts names[3]
# names << "Phillips"
# puts names
# puts 
# puts names[2]
# puts names[100]

# So, we see that "puts names" prints each name in the array 'names'. Then
# we use puts names[0] to print out the first name in the array and puts 
# names[1] to print the second. Finally, we tried to puts names[100], just 
# to see what would happen. Were you expecting an error? Sometimes, instead
# of an error you get an answer of nothing (or nil). Since the computer
# knows the rules and parameters of arrays, this doesn't raise an error.

# Getting back to slots in arrays act like variables. This means you can 
# assign to them as well. If you just had to guess what that code looked like,
# you'd probably guess like this:

# names = []

# names[3] = 'Jared'
# names[2] = 'Bill'
# names[9] = 'Dave'
# names[0] = 'Rachel'

# puts names

# As you can see, you don't have to assign to the slots in any order and any
# that you leave open are filled with nil by default. 

# 8.1 The Method .each

# The method .each allows us to do something (whatever it is we want) to
# each object in an array. (It looks weird, through and this can throw 
# some people off)

# languages = %w[english norwegian ruby perl lisp]

# languages.each do |a|
# 	a.capitalize!
# 	puts "I Love #{a}"
# 	puts 'Don\'t you?'
# end

# puts 'And let\'s hear it for Java!'
# puts '<crickets chirp in the distance>'

# What just happened? Well, we were able to go through every object in the array
# without using any numbers, that was nice. We won't talk about blocks just now
# except for the bars on either side of 'a'. The veritcal bars don't 'do' anything
# to 'a', they just let each know which variable to use to feed in the objects in 
# in the array. 
# You might be thinking to yourself, "This is a lot like the loops we learned
# about earlier". Yep, very similar. One important difference is that the
# method each is just that, a method. while and end (much like do, if, else
# and all the other keywords) are not methods. They are a fundamental part of 
# the Ruby language, just like = and {}; they are kind of like punctuation 
# marks in English.

# But this is true with each; each is just another array method. Methods like each
# that 'act like' loops are often called iterators. 

# One thing to notice about iterators is that they are always followed by a block
# |iterator|, that is, by some code wrapped inside do...end. On the other hand, 
# while and if never had a do near them. 

# Here's another cute iterator, but this one is not an array method:

# 3.times do
# 	puts "Hip-Hip Hooray"
# end

# 8.2 More Array Methods

# We've learned .each, but there are many other array methods, almost as many
# as there are string methods. In fact, some of them (such as length, reverse,
# + and *) work just like they do for stringsm except they operate on the slots
# of the array rather than on the letters of the string. Others, such as .last
# or .join are specific to arrays. Still others, such push and pop change the 
# array. 

# foods = %w[articoke brioche caramel]

# puts foods
# puts
# puts foods.to_s
# puts 
# puts foods.join(', ')
# puts 
# puts foods.join(' :) ') +' 8)'

# 200.times do
# 	puts foods
# end

# Whew! Its good that puts treats arrays differently from other objects, that 
# would have been a boring couple of pages if puts had written something 200
# times. With arrays, puts calls puts on each of the objects inside the array.
# That's why when we just called puts on the empty array in the example, it did 
# nothing. There was nothing in the array to puts. Try puts-ing an array containing
# other arrays. 

# things = ['a', 3, [3, 6], "object", :symbol]

# puts things.join(', ')
# puts
# puts things[2]

# No, it didn't do as I was expecting. I was expecting the 3, 6 to be puts 
# together. It appears (not certain) that it treats it like just two links in the
# chain instead of one. 

# More nested array practice

# family = ['Mom', 'Dad', 'Kids']

# puts family
# family << relatives = [['Uncles', 'Aunts']]
# puts
# puts family
# puts
# puts relatives

# family.pop 'Aunts'
# puts 
# puts family

# We should now take a look at push, pop and last. The methods push and pop are 
# sort of like + and - for arrays. push adds something to the end of your array 
# and pop subtracts from the end of the array (and tells you what it was). last 
# is similar to pop except that it leaves it be. push and pop will actually 
# change the array. 

# fav = []
# fav.push 'raindrops on roses'
# fav.push 'whiskey on kittens' 

# puts fav[0]
# puts fav.last
# puts fav.length

# puts fav.pop
# puts fav
# puts fav.length


# 8.3 A Few Things to Try
# • Building and sorting an array. Write the program we talked about
# at the beginning of this chapter, one that asks us to type as many
# words as we want (one word per line, continuing until we just
# press Enter on an empty line) and then repeats the words back
# to us in alphabetical order. Make sure to test your program thoroughly;
# for example, does hitting Enter on an empty line always
# exit your program? Even on the first line? And the second? Hint:
# There’s a lovely array method that will give you a sorted version of
# an array: sort. Use it!

# words = []
# puts "I'll sort some words for you"
# puts "Just type one word per line"
# puts "Press enter on an empty line when your done"
# puts "Ready..."
# puts "Go"

# while true
# 	reply = gets.chomp.downcase
# 	break if reply == ''
# 	words << reply
#   words.sort!
# end

# puts words.join(', ')

# • Table of contents, revisited. Rewrite your table of contents program
# on page 36. Start the program with an array holding all of
# the information for your table of contents (chapter names, page
# numbers, and so on). Then print out the information from the
# array in a beautifully formatted table of contents.

# table = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1',
# 															'Chapter 2: Numbers', 'page 9',
# 															'Chapter 3: Letters', 'page 13',
# 														  'Chapter 4: I\'m Killing This', 'page 15-end']


# column_width = 30
# puts table[0].center(column_width+ 10)
# puts 
# puts (table[1].ljust(column_width)) + table[2].rjust(column_width)
# puts (table[3].ljust(column_width)) + table[4].rjust(column_width)
# puts (table[5].ljust(column_width)) + table[6].rjust(column_width)
# puts (table[7].ljust(column_width)) + table[8].rjust(column_width)

# Chapter 9 - Writing Your Own Methods

# As in our previous chapter, we've seen that loops and iterators allow
# us to run the same code over and over again. However, sometimes we want 
# to do the same thing a number of times but from a different place in the 
# program. 

# Long example from book - not exactly as shown, I made some tweaks to 
# actually add up those results and see if someone enjoys Mexican food. 

# puts "Hello, and thank you for taking the time to"
# puts "help me with this experiment. My experiment"
# puts "has to do with the way people feel about Mexican"
# puts "food. Just think about Mexican food and try to answer"
# puts "every question honestly with either a 'yes' or 'no'"
# puts "My experiment has nothing to do with bed wetting."
# puts 
# puts "Are you ready?"
# puts

# yes = 0
# no = 0

# while true
# 	puts 'Do you like eating tacos?'
# 	answer = gets.chomp.downcase
# 	if answer == 'yes'
# 	  yes = yes + 1
# 	  break
# 	elsif
# 	  answer == 'no'
# 	  no = no + 1
# 	  break
# 	else
# 		puts "Please answer yes or no"
#   end
# end 

# puts

# while true
# 	puts 'Do you like eating burritos?'
# 	answer = gets.chomp.downcase
# 	if answer == 'yes'
# 	  yes = yes + 1
# 	  break
# 	elsif
# 	  answer == 'no'
# 	  no = no + 1
# 	  break
# 	else
# 		puts "Please answer yes or no" 
#   end
# end

# puts 

# while true
# 	puts 'Do you wet the bed?'
# 	answer = gets.chomp.downcase
# 	if answer == 'yes'
# 	  wets_bed = true
# 	  break
# 	elsif 
# 		answer == 'no'
# 	  wets_bed = false
# 	  break
# 	else
# 		puts "Please answer yes or no"
#   end
# end

# puts

# while true
# 	puts 'Do you like eating nachos?'
# 	answer = gets.chomp.downcase
# 	if answer == 'yes'
# 	  yes = yes + 1
# 	  break
# 	elsif
# 	  answer == 'no'
# 	  no = no + 1
# 	  break
# 	else
# 		puts "Please answer yes or no"
#   end
# end

# result = yes <=> no


# puts
# puts "Debriefing...."
# puts "Thank you for taking the time to help with this experiment"
# puts "Here are the results"
# puts

# if result == 1
# 	puts "You like Mexican Food"
# else
# 	puts "You don't really like Mexican Food"
# end

# if wets_bed == true
# 	puts "And you also wet the bed? Gross"
# else
# 	puts "And good for you, you don't wet the bed."
# end

# That was a really long and ugly program with lots of repetition. 
# All the sections of code around the questions about Mexican food 
# were identical except for the food name and even the bed
# wetting question was only slightly different. 

# Repetition in code is a bad thing. Still, we can't change the repeated
# code to a big loop or iterator cause sometimes we have things we want
# to do inbetween questions. In these cases it's better to write a method. 

# Starting small

# def say_moo
#   puts "Moo...."
# end

# puts say_moo

# So, we defined a method say_moo. (Method names, like variables almost
# always start with a lowercase letter.) But don't methods always have to 
# be associated with objects? Well, yes they do, but in the case of gets
# or puts, the method is associated with the object that represents the
# whole program. 

# 9.1 Method Parameters

# You may have noticed that some methods (such as gets, reverse and so on)
# can just be called on an object. However, other methods (such as +, - 
# and puts...) take parameters to tell the object how to do the method. 

# Parameter examples for my clarity

# puts('Jared')
# gets()
# puts(5+(5))

# def say_moo(number_of_moos)
# 	puts "Moo..." * number_of_moos
# end

# puts say_moo(1000)
# puts say_moo

# number_of_moos is a variable that points to the parameter passed in. Say that 
# again so it sinks in, number_of_moos is a variable that points to the 
# parameter passed in. The parameter is now required. If we didn't pass it to 
# the method when we called it, it won't know what to multiply it with. Your
# poor computer has no idea.

# 9.2 Local Variables.

# The following program has two variables: number and number_times_2 

# def double_this(number)
# 	number_times_2 = number * 2
# 	puts "#{number} doubled is #{number_times_2}"
# end

# double_this(44)

# These variables both sit inside the double_this method. These (and any 
# any other variables you've seen so far) are 'local variables'. This 
# means that they live inside the method. If they try to leave the method
# you'll get an error. They are local to the method!

# def double_this(number)
# 	number_times_2 = number * 2
# 	puts "#{number} doubled is #{number_times_2}"
# end

# double_this(44)
# puts number_times_2 #<NameError: undefined local variable ‘num_times_2'>

# Undefined local variable...In fact, we did define that local variable, but
# it isn't local to where we tired to use it; its local to only inside the 
# method. 

# This might seem inconvenient, but its actually quite nice. Although it does
# mean you have no access to variables inside the method, it also means they 
# have no access to 'your' variables and thus can't screw them up. 

# tough_variable = "You can't touch this"

# def little_pest(tough_variable)
# 	tough_variable = nil
# 	puts "Haha! I ruined your variable"
# end

# little_pest(tough_variable)
# puts tough_variable

# In fact, two variables in that little program are name tough_variable; one
# inside little_pest and one outside of it. They don't communicate, can't for 
# that matter. When we call an instance of little_pest, it uses its own
# local variables, ignoring the original tough_variable we called at the top.

# 9.3 Experiment: Duby

# Ok, so local variables are a neat trick...but what's the point, right? 
# To show the full effects of the importance of local variables lets use 
# an example of a fake language, Duby. Duby is just like Ruby except all
# variables live in the same scope. Example:

# def square(x)
# 	puts ( x * x )
# end

# x = 5
# square(x)
# my_number = 5
# square(my_number)
# puts "X is equal to #{x}"
# x = 10
# my_number = x / 2
# square(my_number)
# puts "X is now equal to #{x}"

#  9.4 Return Values 

# You may have noticed that some methods give you something back when you call
# them. For example, gets returns a string (the one you typed in) and the +
# in 5 + 3 returns 8. Buts its important to know the difference between your
# program returning something back to the program and it printing it to the 
# screen. 

# puts 5 + 5 
# 5 + 5 # still the same result but not printed just an object

# But what does puts return, we never cared before so lets look at it now. 

# return_value = puts 'This puts returned:'
# puts return_value


# The first puts returned 'nil', Though we didn't test it, the second puts did 
# too. puts always returns nil. Every method returns something, even if its 
# just nil. 

# Take a second and write a program to find out what say_moo returns. 

# def say_moo(number)
# 	puts "Mooo..." * number
# 	puts say_moo(5)
# end

# say_moo(5)

# Heres how it works. The value returned from a method is simply the last 
# expression evaluated in the method (usually just the last line of the 
# method).  In the case of say_moo, this means it returns puts 
# 'moooooo' * number, which is just nil since puts always returns nil. If 
# we waned all our methods to return the string 'yellow submarine', we
# woould simply need to put that at the end of the method, like this:

# def say_moo(number)
# 	puts 'Moo....' * number
# 	'yellow submarine'
# end

# x = say_moo(200)
# puts x.capitalize + "Dude..."
# puts x

# Be careful when using this though, its possible for hte last line to be
# only a small part of the expression and its also possible for the last
# expression not to be evaluated at all if the method has an explicit return
# (escaping the method before it gets evaluted.)

# def favourite_food(name)
# 	if name == 'Lister'
# 		return 'vindaloo'
# 	end

# 	if name == 'Rimmer'
# 		return 'mashed potatoes'
# 	end

# 	'hard to say...maybe pizza pockets'
# end

# def favourite_drink(name)
# 	if name == 'Jean'
# 		'tea, Earl Grey'
# 	elsif name == 'Kathryn'
# 		'coffee, black'
# 	else
# 		'perhaps...coke'
# 	end
# end

# puts favourite_food('Rimmer')
# puts favourite_food('Lister')
# puts favourite_food('Cher')
# puts favourite_drink('Kathryn')
# puts favourite_drink('Oprah')
# puts favourite_drink('Jean')
			
# Pay attention to the results. In favourite foods, we used explicit returns
# and in drink we didn't. Depending on the feel of the code, Chris uses either. 
# To prune off special cases, Chris tends to use returns and leave the 
# general case on the last line. If he tends to believe that all the options
# are of equal importance, he uses else ifs. Have the code reflect your intent,
# don't just stick to one style. 

# Ok, now that we can write out own methods, lets try that psych experiment 
# again. 

# def ask(question)
# 	while true
# 		puts question
# 		reply = gets.chomp.downcase

# 		if (reply == 'yes' || reply == 'no')
# 		  if reply == 'yes'
# 		  	answer = true
# 		  else
# 		  	answer = false
# 		  end
# 		  break
# 		else
# 		  puts "Please answer yes or no"
# 		end
# 	end

# 	answer
# end

# ask("Do you like Tacos")
# ask("Do you like burritos")
# wet_bed = ask("Do you wet the bed?")

# puts wet_bed

#  9.5 A Few Things to Try

# Improved ask method. That ask method I showed you was OK, but I
# bet you could do better. Try to clean it up by removing the answer
# variable. You’ll have to use return to exit from the loop. (Well, it will
# get you out of the whole method, but it will get you out of the loop
# in the process.) How do you like the resulting method? I usually
# try to avoid using return (a personal preference), but I might make
# an exception here.

# def ask(question)
# 	while true
# 		puts question
# 		reply = gets.chomp.downcase

# 		return true if reply == 'yes'
# 		return false if reply == 'no'

# 		puts "Please answer yes or no"
# 	end
# end

# ask("Do you like Tacos")
# ask("Do you like burritos")
# wet_bed = ask("Do you wet the bed?")

# puts wet_bed




# Old-school Roman numerals. 

# In the early days of Roman numerals,
# the Romans didn’t bother with any of this new-fangled subtraction
# “IX” nonsense. No sir, it was straight addition, biggest
# to littlest—so 9 was written “VIIII,” and so on. Write a method
# that when passed an integer between 1 and 3000 (or so) returns a
# string containing the proper old-school Roman numeral. In other
# words, old_roman_numeral 4 should return 'IIII'. Make sure to test
# your method on a bunch of different numbers. Hint: Use the integer
# division and modulus methods on page 37.
# For reference, these are the values of the letters used:
# I = 1 V = 5 X = 10 L = 50
# C = 100 D = 500 M = 1000

# def roman_numerals(year)
# 	roman = []
# 	roman[0] = 'M' * (year / 1000)
# 	roman[1] = 'D' * ((year % 1000) / 500)
# 	roman[2] = 'C' * ((year % 500)  / 100)
# 	roman[3] = 'L' * ((year % 100)  / 50)
# 	roman[4] = 'X' * ((year % 50)   / 10)
# 	roman[5] = 'V' * ((year % 10)   / 5)
# 	roman[6] = 'I' * ((year % 5)    / 1)

#   conversion = roman.join('')
#   puts conversion
# end

# roman_numerals(1993)
# puts 
# roman_numerals(1734)
# puts 
# roman_numerals(1876)

# • Leap years. Write a program that asks for a starting year and an
# ending year and then puts all the leap years between them (and
# including them, if they are also leap years). Leap years are years
# divisible by 4 (like 1984 and 2004). However, years divisible by
# 100 are not leap years (such as 1800 and 1900) unless they are
# also divisible by 400 (such


# puts "Lets calculate some leap years, yeah?"
# puts "Pick a to start"

# first = gets.chomp.to_i

# puts "Closing year"

# last = gets.chomp.to_i

# while true
# 	if first % 4 == 0
# 		if (first % 100 != 0) || (first % 400 == 0)
# 			puts first
# 		end
# 	end
# 	first = first + 1
# 	break if first == last
# end

# Chapter 10 - There's Nothing New to Learn in Chapter 10

# 10.1 Recursion

# We know how to make methods and we know how to call methods. 
# What if you wrote a method that called itself? 

# That's called recursion

# On the surface, its a silly idea, if all a method ever did was call itself, 
# it would loop forever and will would all be sucked into its vortex and die. 
# Although technically not a loop, they are so similar that we can generally
# replace loops with recusion when we feel like it. 

# Lets look at what our ask method/psych program would look like with a little
# recursion. 

# def ask_recursively(question)
# 	puts question
# 	reply = gets.chomp.downcase

# 	if reply == 'yes'
# 		true
# 	elsif reply == 'no'
# 		false
# 	else
# 		puts 'Please answer yes or no!'
# 		ask_recursively(question)
# 	end
# end


# ask_recursively('Do you wet the bed?')

# The universal law for the introduction to recursion requires us to do some 
# computing using factorials. Look at this recursion example for factorials.

# def factorial(number)
# 	if number < 0
# 		return "You can't take the factorial of a negative number"
# 	end

# 	if number <= 1
# 		1
# 	else
# 		number * factorial(number - 1)
# 	end
# end

# puts factorial(3)
# puts factorial(30)


# For those of you who don't knpow, the factorial of an integer is the product 
# of all the integers from itself down to 1. Something I still don't understand
# by this description, but fuck it. This is a book about programming not math. 
# I get the recursion, so moving on. 

# Chris uses a CIV example for counting land. Here are the steps he walks through.
# The initial plan is to count every tile on the map, if that tile is land we
# will add a 1 to that running total. But how do we tell if that land is
# attached? Essentially, two tiles are on the same continent if you can walk 
# from one to the other. We'll need a helper to tell the tile its been counted.
# Without any further apo.

# m = 'land'
# o = 'water'

# world = [[o,o,o,o,o,o,o,o,o,o,o,],
# 				 [o,o,o,o,m,o,o,o,o,o,o,],
# 				 [o,m,m,m,m,o,o,o,o,o,o,],
# 			   [o,o,m,m,m,o,m,m,o,o,o,],
# 			   [o,o,o,o,m,m,m,m,o,o,o,],
# 			   [o,o,o,o,o,m,m,o,o,o,o,],
# 			   [o,o,o,o,m,m,m,o,o,o,o,],
# 			   [o,o,o,o,o,m,m,m,o,o,o,],
# 		     [o,o,o,o,m,m,o,o,o,o,o,],
# 	       [o,o,o,o,o,o,o,o,o,o,o,],]

# def size_of_world(world, x, y)
# 	if world[y][x] != 'land'
# 		return 0
# 	end

# 	size = 1
# 	world[y][x] = 'counted land'

# 	size = size + size_of_world(world, x-1, y-1)
# 	size = size + size_of_world(world, x , y-1)
# 	size = size + size_of_world(world, x+1, y-1)
# 	size = size + size_of_world(world, x-1, y )
# 	size = size + size_of_world(world, x+1, y )
# 	size = size + size_of_world(world, x-1, y+1)
# 	size = size + size_of_world(world, x , y+1)
# 	size = size + size_of_world(world, x+1, y+1)

# 	size
# end

# puts size_of_world(world, 5, 5)

# 10.2 Rite of Passage: Sorting

# Remember the sorting program you wrote on page 65 where you asked
# for a list of words, sorted it, and then displayed the sorted list? The program
# was made much easier because you used the array’s sort method.
# But, like the Jedi who constructs his own lightsaber, you’ll exhibit a
# greater mastery if you write your own sorting method. Hey, we’ve all
# done it. It’s not easy, but this kind of problem solving is part of nearly
# every program you’ll write, so you’d best get your practice now.
# But where do you begin? Much like with continent_size, it’s probably
# best to try to solve the problem in English first. Then translate it into
# Ruby when you’ve wrapped your head around it.

# So, we want to sort an array of words, and we know how to find out
# which of two words comes first in the dictionary (using <).
# What strikes me as probably the easiest way to do this is to keep two
# more lists around: one will be our list of already-sorted words, and the
# other will be our list of still-unsorted words. We’ll take our list of words,
# find the “smallest” word (that is, the word that would come first in the
# dictionary), and stick it at the end of the already-sorted list. All of the
# other words go into the still-unsorted list. Then you do the same thing
# again but using the still-unsorted list instead of your original list: find
# the smallest word, move it to the sorted list, and move the rest to the
# unsorted list. Keep going until your still-unsorted list is empty.
# That doesn’t sound too bad, but it’s keeping all of the details straight
# that makes it so tricky. Go ahead and try it, and see how it looks.
# In fact, try it twice: once using recursion and once without. With the
# recursion, you might need a wrapper method, a tiny method that wraps
# up another method into a cute little package, like this:

#  def sort some_array # This "wraps" recursive_sort.
#    recursive_sort some_array, []
#   end
# 
#  def recursive_sort unsorted_array, sorted_array
#    Your fabulous code goes here.
#  end

# Some recursive method practice for me.


# def sort(array)
# 	recursive_sort(array, [])
# end

# def recursive_sort(unsorted, sorted)
# 	if unsorted.length <= 0
# 		return sorted
# 	end

#   last_word_in_array = unsorted.pop
#   still_unsorted = []
  
#   unsorted.each do |each_word_in_array| 
#   	if each_word_in_array < last_word_in_array
#       still_unsorted.push last_word_in_array
#       last_word_in_array = each_word_in_array
#     else
#       still_unsorted.push each_word_in_array
#     end 
#   end

#   sorted.push last_word_in_array
#   recursive_sort(still_unsorted, sorted)
# end

# puts(sort(['zebra', 'apple', 'magic', 'pony', 'funtime']))

  








	