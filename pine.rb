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
# 	puts "Please, can I tell you the number?
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
# on the object. 
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
# then we have an array holding three objects, the last of which is anothe
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
			

# Pay attention to the results. In favourite foods, we used explicit return
# and in drink we didn't. Depending on the feel of the code, Chris uses either.
# To prune off special cases, Chris tends to use returns and leave the
# general case on the last line. If he tends to believe that all the option
# are of equal importance, he uses else ifs. Have the code reflect your intent
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
# wet_bed = ask("Do you wet the bed?"

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
# by this description, but fudge it. This is a book about programming not math. 
# I get the recursion, so moving on. 

# Chris uses a CIV example for counting land. Here are the steps he walks through.
# The initial plan is to count every tile on the map, if that tile is land we
# will add a 1 to that running total. But how do we tell if that land is
# attached? Essentially, two tiles are on the same continent if you can walk 
# from one to the other. We'll need a helper to tell the tile its been counted.
# Without any further apu.

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


# 10.3 A Few Things to Try
# • Shuffle. Now that you’ve finished your new sorting algorithm, how
# about the opposite? Write a shuffle method that takes an array and
# returns a totally shuffled version. As always, you’ll want to test it,
# but testing this one is trickier: How can you test to make sure you
# are getting a perfect shuffle? What would you even say a perfect
# shuffle would be? Now test for it.

# def shuffle(array)
# 	array.sort_by{rand}
# end

# puts shuffle([1,2,3,4,5,6,7,8,9])

# Chapter 11 Reading and Writing, Saving and Loading, Yin and Something Else.

# A file is basically just a sequence of bytes. A string is also, just a 
# sequence of bytes. This makes saving strings to files pretty easy. Here's a 
# quick example.

# filename = 'ListerQuote.txt'
# test_string = 'I promise that i swear absolutely that ' +
# 							'I will never mention mushroom soup again.'

# File.open filename, 'w' do |f|
# 	f.write test_string
# end

# read_string = File.read filename

# puts(read_string == test_string)


# filename = 'Test.txt'
# text = 'The First Round of the Masters' +
# 			 'went off with out a hitch'

# File.open filename, 'w' do |please|
# 	please.write text
# end

# read_text = File.read filename
# puts(read_text == text)

# File.open is how you open a file, of course. It creates the file object, calls
# it f (because that's what we said to call it), runs all the code until
# it gets to the end, then closes the file. When you open a file, you always
# have to close it again. In other programming languages, you have to explicitly
# do this, Ruby on the other hand, takes care of it for you when you put end. 
#
# That's all well and good if all you want to save and load are single strings. 
# But what if you wanted to save an array of strings? Or an array of integers
# and floats? And what about all of the other classes of objects that we 
# don't even cover until the next chapter? 

# 11.4 YAML

# What is YAML? To know what YAML is, you have to see it for yourself. YAML
# is a format for representing objects as strings. You can use other formats, 
# but YAML is nice because its readable by humans and computers. 

# YAML is not actually part of Ruby core (many other languages use YAML) but
# it is part of the standard distribution. What does that mean? Well, when you
# install Ruby, you install YAML, too. To use YAML one would use the 'require' 
# method at the top of there file. Example:

# require 'yaml'

# test_array = ['Give Quiche a Chance', 'Mutants Out!', 'Life Forms, No Thanks']

# test_string = test_array.to_yaml

# filename = 'TShirt Ideas.txt'

# File.open filename, 'w' do |please|
# 	please.write test_string
# end

# read_string = File.read filename

# read_array = YAML::load read_string

# puts(read_string == test_string)
# puts(read_array == test_array)

# 11.5 Diversion: Double Quoted Strings

# So far, we've only single quoted strings (not true cause I've been making
# substitutions where applicable, I don't like escaping 's). But consider this:

# buffy_quote_1 = '\'Kiss rocks\'?
# Why would anyone want to kiss...
# Oh, wait. I get it.'

# buffy_quote_2 = "'Kiss rocks'?\n" +
# 								"Why would anyone want to kiss...\n" +
# 								"Oh, wait. I get it."
# 								"["array", 2, ["another array", 3]]"
# puts buffy_quote_1
# puts 

# Using double quotes, we can indent the strings so they all line up. You'll
# notice the "\n", which is the escape sequence for the newline character. 
# With this, you can also put a multiline string on one line of code:

# puts "3...\n2....\n1...\nHappy New Year"

# But that doesn't work with the simpler single-quoted strings:

# puts '3...\n2...\n1...\nHappy New Year'

# And just as you must escape single quotes in the single quoted strings (but 
# not double quotes), you must escape double quotes in the double quoted strings.

# puts 'single (\') and double (") quotes'
# puts "single (') and double (\") quotes"

# So, that's double quoted strings. In most cases, I prefer the simplicity of
# single quoted strings. But there's one thing that double quoted strings do 
# nicely: interpolation. 

# name = 'Luke'
# zip = 90210

# puts "Name = #{name}, Zip = #{zip}"

# Snazzy, no? We got to use the variable names right in the string, just by 
# using '#{}'. Ruby evaluates the expression for you, converts to a string and 
# injects the result into the surrounding string. 

# puts "#{2 * 10 ** 4 + 1} Leagues Under the Sea, THE REVENGE"

# 11.6 Back to Our Regualarly Scheduled Programming

# Now where are we? Ah, yes. YAML. YAML takes (or returns) a multiline string.
# Go ahead and play around with you YAML code. Get familar with it. Toss in 
# some arrays within arrays. But would really be cool is if we could save
# an object with one line of code. And what would be super cool beyond that
# is if we could load that object with just one method call, too. 

# require 'yaml'

# def yaml_save(object, filename)
# 	File.open filename, 'w' do |please|
# 		please.write(object.to_yaml)
# 	end
# end

# def yaml_load(filename)
# 	yaml_string = File.read filename

# 	YAML::load yaml_string
# end

# test = ['Slick Shoes', 'Billy Blinders', 'Pinchers of Peril']

# filename = 'Datagadgets.txt'

# yaml_save(test, filename)

# read_array = yaml_load(filename)

# puts(read_array == test)


# 11.7 Renaming Your Photos

# Lets do something really useful now. A program to download and rename photos 
# off a memory card. 

# But first, we ought to talk about a few new methods we'll be using in this 
# program. The first is the Dir() method. We've seen () used with arrays before...
# you did know that was a method, didn't you?

# Anyway, rather than using an arrays () method, we're using the object Dir's 
# () method. Dir stands for Directory, btw. And instead of passing in a number
# like with arrays, this time you pass in a string. This is not just any string;
# its a string describing which filenames you are looking for. It then searches
# for those files and returns an array of the filenames it found. 

# The format of the input string is pretty easy. It's basically just a filename
# with a few extra goodies. In fact, if you just pass in a filename, you'll get
# either an array containing the filename (if the file exists) or an empty
# array (if it doesn't)

# puts Dir['ParisHilton.jpg']

# Anyway, I could search for all JPEGS with Dir['.jpg']. Actually, since
# these are case-sensitive searches, I should probably include the all
# caps version as well, Dir['*.{JPG,jpg}']. Of course this only works
# for the current directory. If we wanted to search other Dir's we may 
# include something like Dir['**/*.{JPG, jpg}'].

# And remember I said you could change your current working directory? 
# You do that with Dir.chdir; just pass in the path to your new working
# directory. 

# We'll also be using File.rename. The last new method we'll be using is 
# print, which is almost exactly like puts, except it doesn't advance 
# to the next line. I don't use it that often, but its nice for making 
# progress bars and stuff. 

# Finally, let me tell you a bit about my wife's computer. Its a Windows
# machine, so the absolute paths are going to be C:/is/for/cook.ie and such.
# Also, her F:/ drive is really her card reader for her camera's memory card. 
# We're going to move hte files to a folder on her hard disk and rename them
# as we do so. 

# Dir.chdir 'C:/Documents and Settings/Katy/PictureInbox'

# pic_names = Dir['F:/**/*,{JPG, jpg']

# puts 'What would you like to call this batch?'
# batch_name = gets.chomp
# puts 
# print "Downloading #{pic_names.length} files: "
# pic_number = 1

# pic_names.each do |name|
# 	print '.'

# 	new_name = if pic_number < 10
# 		"#{batch_name}0#{pic_number}.jpg"
# 	else
# 		"#{batch_name}#{pic_number}.jpg"
# 	end

# 	while true
# 		if File.exist?(name)
# 			return false "Duplicate Files, save not made. "
# 		else
# 		  File.rename(name, new_name)
# 		end



# 		pic_number = pic_number + 1
# end

# puts 
# puts "Done, cutie!"

# 11.8 A Few Things to Try

# • Safer picture downloading. Adapt the picture-downloading/filerenaming
# program to your computer by adding some safety features
# to make sure you never overwrite a file. A few methods you
# might find useful are File.exist? (pass it a filename, and it will return
# true or false) and exit (like if return and Napoleon had a baby—it kills
# your program right where it stands; this is good for spitting out
# an error message and then quitting).

# Chapter 12 - New Classes of Objects

# So far we've seen several kinds (or classes) of objects: strings,
# integers, floats and arrays. In ruby, these class names are 
# capitalized: String, Float, Integer, Array, File, Dir etc. 
# File.open was a mildly unusual way to get an object from a class. In
# general, you'll use the .new method.

# alpha = Array.new + [12345]
# beta  = String.new + 'hello'
# karma = Time.new

# puts "alpha = #{alpha}"
# puts "beta = #{beta}"
# puts "karma = #{karma}"

# It may not be clear so to sum up, String.new creates a new empty string
# and Array.new creates an empty array. The only object that doesn't work
# in this fashion is Integer.new. Then integer object/class doesn't have 
# enough information to create a number (...like what is a empty number?)


# 12.1 The Time Class

# What's the story with the Time class? Time objects represent moments in
# time. You can add (or subtract) numbers to (or from) times to get new
# times; adding 1.5 to a time makes a new time one and a half seconds later.

# time  = Time.new
# time2 = time + 60

# puts time
# puts time2 

# You can also make a time for a specific moment using Time.local: 

# puts Time.local(2000, 1, 1)
# puts Time.local(1976, 8, 3, 13, 31)

# You'll notice -0400 and -500 in these times. That's to account for 
# difference between the local time and Greenwich mean time (GMT). This
# can be because of being in a different time zone of daylight savings 
# time. 

# If you want to skip time zones and just use GMT, there is always 
# Time.gm

# puts Time.gm(1955, 11, 5)

# You can compare times using the comparison methods (an earlier time
# is less than a later time), and if you subtract one time from another
# you'll get the number of seconds between them. 

# birthday = Time.local(1978, 4, 20)
# math = Time.new - birthday
# age = math/60/60/24/365
# puts age

# There's really only one snag with the Time class. It thinks the world
# began at epoch: the stroke of midnight, January 1, 1970. I don't really
# know of any good way of explaining this, but here goes: at some point,
# probably before I was even born, some people (Unix folks, I believe)
# decided that a good way to represent time on computers was to count 
# the number of seconds since the beginning of the 70's. So, time 'zero'
# stood for the birth fo that great decade and they called it 'epoch'.

# Now this was a long time before Ruby. In those anicent days, you often
# had to worry about your numbers getting too large. In general, a number
# would either be from 0 to aroudn 5 billion or be from -2 billion to 
# +2 billion, depending on how they chose to store it. 

# For whatever reasons,(compatibility, tradition, cruelty...whatever),
# Ruby decided to go with these conventions. So (and this is important)
# you can't have more than 2 billon seconds away from epoch. This 
# doesn't generally create too much of a problem, cause that time
# resides somewhere in January 2038. 

# In all fairness, Ruby does provide other classes, such as Date and
# Date-Time, for handling just about any point in history. But these
# are such a pain to use compared to Time that I don't feel like figuring
# them put myself, much less teaching them to you. 

# 12.2 A few things to try

# One billion seconds! Find out the exact second you were born (if
# you can). Figure out when you will turn (or perhaps when you did
# turn) one billion seconds old. Then go mark your calendar.


# birthday = Time.local(1978, 4, 20)
# age_in_secs = Time.new - birthday
# puts age_in_secs / 1000000000

# • Happy birthday! Ask what year a person was born in, then the
# month, and then the day. Figure out how old they are, and give
# them a big SPANK! for each birthday they have had.

# puts "What year were you born?"
# year = gets.chomp

# puts "What month?"
# month = gets.chomp

# puts "What day?"
# day = gets.chomp

# birthday = Time.local(year, month, day)
# math = Time.new - birthday
# age = math/60/60/24/365
# puts "You are #{age} years old"
# puts "SPANK!!!!\n" * age

# 12.3 The Hash Class

# Another useful class is the Hash class. Hashes are a lot like arrays:
# they have a bunch of slots that can point to various objects. However,
# in an array, the slots are lined up in a row, and each on is numbered
# starting from zero. In a hash, the slots aren't in a row (they are just
# sort of jumbled together), and you can use any object to refer to a slot,
# not just a number. It's good to use hashes when you have a bunch of things
# you want to keep track of but they don't really fit into an ordered list.
# For example, we can make a dictionary for little C's vocabulary. 

# dictionary_array = []
# dictionary_hash  = {}

# dictionary_array[0] = 'Jared'
# dictionary_array[1] = 'Rachel'
# dictionary_array[2] = 'Louis'
# dictionary_array[3] = 'Mom'
# dictionary_array[4] = 'Ashley'
# dictionary_hash['a'] = 'Jared'
# dictionary_hash['b'] = 'Rachel'
# dictionary_hash['c'] = 'Louis'
# dictionary_hash['d'] = 'Mom'

# dictionary_array.each do |thing|
# 	puts thing
# end


# dictionary_hash.each do |key, value|
# 	puts "#{key}, #{value}"
# end

# If I use an array, I have to remember that slot 0 is for "Jared" and 
# so on. In hashes you can use anything as the key, strings, Time.new, 
# other hashes. But I really don't know why you'd want to do this. 

# 12.4 Ranges

# Ranges is another great class. Ranges represent intervals of numbers.
# Here is a quick glance at some of the methods ranges have. 

# letters = 'a'..'m'
# letters.to_a

# letters.each do |letter|
# 	puts letter + "ski"
# end

# puts
# puts that_70s_show = 1970..1979
# puts that_70s_show.min
# puts that_70s_show.max
# puts that_70s_show

# Do you really need ranges? No, not really. It's the same with hashes
# and times, I suppose. You can program fairly well without them (and 
# most languages don't have them anyway). But it's all about style, about
# intention and about capturing snapshots of your brain right there
# in the code. 

# 12.5 Stringy Superpowers

# I'd really feel like I was doing you a disservice if I didn't show you
# at least a little more of what strings can do (in Ruby, at least). Plus,
# if I do, I can give you more interesting exercises.

# Remember when I told you that a lot of string methods also work on 
# arrays? Well, it goes both ways: some of the array methods you've 
# learned also work on strings. 

# Perhaps the most important and versatile is the (...) method. The
# first thing you can do with it is pass in a number and get the character
# at that position in the string. Well, you get the code for that 
# character. Actually, its a bit strange at first. 

# da_man = 'Mr. T'
# big_T = da_man[4]
# puts big_T
# puts ?T
# puts 84.chr

# The behaviour in the book I think has changed in Ruby 1.9. Now 
# this actually returns the letter and not the character number. 
# Another example:


# puts "Hello, my name is Julian"
# puts "I'm extremely perceptive"
# puts "What's your name?"
# name = gets.chomp
# puts "Hi, #{name}"
# if name[0] == ?M
# 	puts 'You have excellent taste in footwear'
# 	puts "I can just tell"
# end

# That is just the begining of our friend the (...) method. Instead
# of picking out only one character (well, one character code), we can
# pick out substrings in two ways. One way is to pass in two number: 
# the first tells us where to start the substring and the second tells 
# us how long of a substring we are looking for.

# The other way, is much easier, just pass in a range!

# prof = 'We tore the universe a new space-hole, alright'
# puts prof[12, 8]
# puts prof[12..19]

# puts 

# def is_avi?(filename)
# 	filename.downcase[-4..-1] == '.avi'
# end

# puts is_avi?('DANCEMONKEYBOY.AVI')

# puts is_avi?('toilet_paper_fiasco.jpg')

# 12.6 A Few More Things to Try

# • Party like it’s roman_to_integer 'mcmxcix'! Come on, you knew it
# was coming, didn’t you? It’s the other half of your roman_numeral
# 1999 method. Make sure to reject strings that aren’t valid Roman
# numerals.



# def roman_to_integer(roman)
# 	digit_vals = { 'i' => 1, 
# 								 'v' => 5,
# 								 'x' => 10, 
# 								 'l' => 50,
# 								 'c' => 100,
# 								 'd' => 500,
# 								 'm' => 1000 }

# total = 0
# prev  = 0
# index = roman.length - 1

# 	while index >= 0
# 		c = roman[index].chr.downcase
# 		index = index - 1
# 		val = digit_vals[c]

# 		if val < prev
# 			val = val * -1
# 		else
# 			prev = val
# 		end
# 		total = total + val
# 	end

# 	total
# end

# puts roman_to_integer('MCMXCIX')
# puts roman_to_integer('CCCLXV')

# Birthday helper! Write a program to read in names and birth dates
# from a text file. It should then ask you for a name. You type one
# in, and it tells you when that person’s next birthday will be (and,
# for the truly adventurous, how old they will be). The input file
# should look something like this:

# Christopher Alexander, Oct 4, 1936
# Christopher Lambert, Mar 29, 1957
# Christopher Lee, May 27, 1922
# Christopher Lloyd, Oct 22, 1938
# Christopher Pine, Aug 3, 1976
# Christopher Plummer, Dec 13, 1927
# Christopher Walken, Mar 31, 1943
# The King of Spain, Jan 5, 1938

# birth_date = {}
# File.read('bdays.txt').each_line do |line|
# 	line = line.chomp.downcase

# 	first_comma = 0
# 	while line[first_comma].chr != ',' && first_comma < line.length
# 		first_comma = first_comma + 1
# 	end

# 	name = line[0..(first_comma - 1)]
# 	date = line[-12..-1]

# 	birth_date[name] = date
# end
# puts 'Whose birthday would you like to look up?'

# name = gets.chomp.downcase
# date = birth_date[name]

# if date == nil
#   puts "Oooh, I don't have that birthday. Sorry!"
# else
# 	puts date[0..5]
# end

# 12.7 Classes and the Class Class

# I'll warn you right now: this section is a bit of a brain bender, so if 
# you're not feeling too strong of stomach, you can skip to the next chapter. 
# At least for now, its mainly of academic interest. 

# As you may have noticed, we can call methods on strings (things such as
# length and chomp), but we can also call methods on the actual String class,
# methods such as .new. This is because, in Ruby, classes are real objects. 
# This isn't the case in most languages. And since every object is in some 
# class, classes must be, too. We can find the class of an object using the 
# class method. 

# puts 42.class
# puts "I'll have the sandwiche".class
# puts Time.new.class
# puts Time.class
# puts String.class

# puts Class.class

# If that makes sense to you, stop thinking about it! Otherwise, just let 
# your subconcious do the work. 

#### Chapter 13 - Creating New Classes, Changing Existing Ones ##############

# Back on page 93, we wrote a method to give the English phrase for a given
# integer. It wasn't an integer method, though; it was just a generic 'program'
# method. Wouldn't it be nice if you could write something like 22.to_eng instead
# of english_number 22? Here's how:

# class Integer
# 	def to_eng
# 		if self == 1
# 			english = 'one'
# 		elsif self == 2
# 			english = 'two'
# 		elsif self == 3
# 			english = 'three'
# 		elsif self == 4
# 			english = 'four'
# 		elsif self == 5
# 			english = 'five'
# 		else 
# 			english = 'forty-two'
# 		end

# 		english
# 	end
# end

# puts 5.to_eng
# puts 42.to_eng
# puts (1 + 4).to_eng

# We defined an integer method by jumping into the integer class, defining
# the method there, and jumping back out. Now all the integers have this 
# somewhat incomplete method. In fact, you can do this with any method in any
# class, even the built in methods. If you don't like the reverse method for 
# strings, you can simply rewrite it. 

# 13.2 Creating Classes

# We've now seen a smattering of different classes. However, its easy to come
# up with kinds of objects that Ruby doesn't have - objects that you'd maybe
# like to have. Fear not, creating a new class is as easy as extending an old
# one. Let's say we wanted to make some dice in Ruby, for example. Here's how 
# we could make the Die class:

# Changed to roll and return the total of two dice. 
# class Die

# 	def roll
# 		dice = rand(2..12)
# 		puts dice
# 	end
# end

# a = Die.new

# a.roll

# We can define all sorts of methods for our objects..but there's something
# missing. Working with these objects feels a lot like programming before 
# we learned about variables. Look at our dice, for example. We can roll 
# them, and each time we do they give us a different number. But if we wanted
# to hang onto that number, we would have to create a variable to point to 
# that number. It seems like any decent die should be able to have a number
# and that rolling the die should change that number. If we keep track of the 
# die, we shouldn't also have to keep track of the number it is showing. 

# However, if we try to store the number we rolled in a local variable in roll
# it will be gone as soon as roll is finished. We need to store the number in 
# a different kind of variable, an instance variable. 

# 13.3 Instance Variables 

# Normally when we want to talk about a string, we will just call it a string.
# However, we could also call it a string object. Sometimes programmers might
# call it an instance of the class String, but that's just a fancy way of 
# saying string. An instance of a class is just an object of that class. 

# So, instance variables are just an objects variables. A methods local 
# variables last until the method is finished. An objects instance variables,
# on the other hand, will last as long as the object does. To tell instance
# variables from local variables, they have @ in front of their names:

# class Die

# 	def roll
# 		@number = rand(2..12)
# 	end

# 	def showing
# 		@number
# 	end

# end

# die = Die.new
# die.roll

# Very nice! roll rolls the die, and showing tells us which number is showing
# However, what if we try to look at what's showing before we've rolled the
# die (before we've set the @number_showing?)

# class Die

# 	def roll
# 		@number_showing = rand(2..12)
# 	end

# 	def showing 
# 		@number_showing
# 	end
# end

# puts Die.new.showing

# Hmmm..well, at least it didn't give us an error. Still, doesn't really make
# sense for a die to be 'unrolled' or whatever nil is supposed to mean here.
# It would be nice if we could set up our new Die object right when it's
# created. That's what initialize is for, as soon as an object is created
# initialize is automatically called on it:

# class Die
# 	def initialize
# 		roll
# 	end

# 	def roll
# 		@number_showing = rand(2..12)
# 	end

# 	def showing
# 		@number_showing
# 	end
# end

# puts Die.new.showing

# One thing to note here: in the previous code, we are first just defining
# what the Die class is by defining the methods, initialize, roll and showing.
# However, none of these is actaully called until the very last line. 

# 13.4 .new vs .initialize

# That's some pretty cool stuff we just covered. But the relationship between
# new and initialize is a bit subtle. And 'subtle' may as well mean 'confusing'
# Just what is the deal? 

# The methods new and initialize work hand in hand. You use new to create a new
# instance of that object and initialize is then call automatically (if you 
# defined it in your class). That pretty much happened at the same time. How
# do you keep them straight? First, new is a method of the class, while
# initialize is a method of the 'instance'. You use new to create that instance
# and initialize is automatically called on that instance. That means the new
# call must come first. Or in more nerdier terms, Hyperdrive is initialized 
# after we already have a hyperdrive, now before. Hyperdrive has to exist 
# before we can initialize it. 

# Second, you define initialize in your class, but you never define new. It's
# already built into all your classes. Conversely, you call new to create an
# object, but you never call initialize. The method new takes care of that
# for you. 

# Strictly speaking, it is possible for you to call initialize, just as its
# possib;e to define new. But doing so is either very advanced or very stupid.
# Or both, so lets not even go there.

# The reason for having these two separate methods is that you really need
# one of them to be a class method and the other to be an instance method. If
# you think about it, new has to be a class method, because when you want to
# create an object, the object you want does not exist yet. You can't say
# for example, the following:

# die.new

# because die doesn't exist yet. 

# And initialize reall has to be an instance method, because you are initializing
# that object. This means that you need access to the instance variables and
# such. You can't do that from a class method, because it wouldn't know which
# instance to get the instance variables from. 

# So just remember, you define the instance method initialize, you call the 
# class method new (and not other way around). 

# 13.5 Baby Dragon

# Great, you know how to create your own classes, even some of the subtle
# bits, but so far you've really only seen a small fluffy, toy example. To 
# get our heads around the whole package, we are going to build a giant
# dragon. 

# class Dragon

# 	def initialize(name)
# 		@name = name
# 		@asleep = false
# 		@stuff_in_belly = 10
# 		@stuff_in_intestine = 0
# 		puts "#{@name} is born!"
# 	end

# 	def feed
# 		puts "You feed #{@name}"
# 		@stuff_in_belly = 10
# 		passage_of_time
# 	end

# 	def walk
# 		puts "You walk #{@name}"
# 		@stuff_in_intestine = 0
# 		passage_of_time
# 	end

# 	def put_to_bed
# 		puts "You put #{@name} to bed"
# 		@asleep = true
# 		3.times do
# 			if @asleep
# 				passage_of_time
# 			end
# 			if @asleep
# 				puts "Zzz..."
# 			end
# 		end
# 		if @asleep = false
# 			puts "#{@name} wakes up slowly"
# 		end
# 	end

# 	def toss
# 		puts "You toss #{@name} up into the air"
# 		puts "He giggles, which singes your eyebrow"
# 		passage_of_time
# 	end

# 	def rock
# 		puts "You rock #{@name} gently"
# 		@asleep = true
# 		puts 'He briefly dozes of....'
# 		passage_of_time
# 		if @asleep
# 			@asleep = false
# 			puts '...but wakes when you stop'
# 		end
# 	end

# 	private

# 	def hungry?
# 		@stuff_in_belly <= 2
# 	end

# 	def poopy?
# 		@stuff_in_intestine >= 8
# 	end

# 	def passage_of_time
# 		if @stuff_in_belly > 0
# 			@stuff_in_belly = @stuff_in_belly -1
# 			@stuff_in_intestine = @stuff_in_intestine + 1
# 		else
# 			if @asleep
# 				@asleep = false
# 				puts 'He wakes up suddenly'
# 			end
# 			puts "#{@name} is starving! In desperation, he ate YOU!"
# 			exit
# 		end

# 		if @stuff_in_intestine >= 10
# 			@stuff_in_intestine = 0
# 			puts "Whoops #{@name} had an accident"
# 		end

# 		if hungry? 
# 			if @asleep
# 				@asleep = false
# 				puts 'He wakes up suddenly!'
# 			end
# 			puts "#{@name}'s stomach grumbles..."
# 		end

# 		if poopy?
# 			if @asleep
# 				@asleep = false
# 				puts 'He wakes up suddenly!'
# 			end
# 			puts "#{@name} does the potty dance..."
# 		end
# 	end

# end

# pet = Dragon.new 'Norbert'
# pet.feed
# pet.toss
# pet.walk
# pet.put_to_bed
# pet.rock
# pet.put_to_bed
# pet.put_to_bed
# pet.put_to_bed
# pet.put_to_bed

# We saw a few new things in this example. The first is the word private that
# we stuck right in the middle of our class definition. I could have left it
# out but I wanted to enforce the idea that certain methods are things you 
# can do to a dragon and other methods are used only within the dragon. 
# You can think of these being 'under the hood'. 
# I like to think of this in terms of a person object. Some methods are 
# private and not to be called by people outside. 


# • Orange tree. Make an OrangeTree class that has a height method
# that returns its height and a one_year_passes method that, when
# called, ages the tree one year. Each year the tree grows taller (however
# much you think an orange tree should grow in a year), and
# after some number of years (again, your call) the tree should die.
# For the first few years, it should not produce fruit, but after a while
# it should, and I guess that older trees produce more each year
# than younger trees...whatever you think makes the most sense.
# And, of course, you should be able to count_the_oranges (which
# returns the number of oranges on the tree) and pick_an_orange
# (which reduces the @orange_count by 1 and returns a string telling
# you how delicious the orange was, or else it just tells you that there
# are no more oranges to pick this year). Make sure any oranges you
# don’t pick one year fall off before the next year.

# class OrangeTree

#   def initialize
#   	@height = 0
#   	@fruit  = 0
#   	@age    = 0
#   end

#   def age
#     @age = @age + 1
#     puts "...one year has past..."
#     puts "Your Tree is now #{@age}\n\n"
#     tree_death
#     fruit
#     height
#   end

#   def fruit
#   	if @age < 3
#   		@fruit = 0
#   		puts "Your Tree is too young to grow fruit. But soon."
#   	elsif @age > 3 && @age < 5
#   		@fruit = rand(1..4)
#   		puts "This tree has #{@fruit} oranges"
#   	elsif @age > 5 && @age < 7
#   		@fruit = rand(0..9)
#   		puts "This tree has #{@fruit} oranges"
#   	elsif @age > 7 && @age < 10
#   		@fruit = rand(0..14)
#   		puts "This tree has #{@fruit} oranges"
#   	elsif @age > 10 && @age < 12
#   		@fruit = rand(1..7)
#   		puts "This tree has #{@fruit} oranges"
#   	elsif @age > 12
#   		@fruit = rand(0..3)
#   		puts "This tree has #{@fruit} oranges"
#   	else
#   		tree_death
#   	end
#   end

#   def height
#   	@height = @height + rand(0..3)
#   	if @height < 10
#   	  puts "This orange tree is now #{@height} feet tall"
#     elsif @height == 10
#     	puts "You tree has stopped growing and remains at 10 feet tall."
#     else
#     	tree_death
#     end
#   end

#   def tree_death
#   	if @age == rand(15..18)
#   		puts "Sadly your tree has died"
#   		exit
#   	end
#   end

#   def pick_fruit
#   	@fruit = @fruit - 1
#   	puts "Mmm...delicious. Your tree now has #{@fruit} oranges on it"
#   end

#   def some_for_friends
#   	@fruit = @fruit - rand(5..12)
#   	puts "Here is #{@fruit} oranges for your friends."
#   end

#   def count_fruit
#   	puts "There is currently #{@fruit} oranges on the tree"
#   end

# end

# backyard = OrangeTree.new


# backyard.age
# backyard.age
# backyard.age
# backyard.age
# backyard.age
# backyard.fruit
# backyard.pick_fruit
# backyard.age
# backyard.age
# backyard.age
# backyard.count_fruit
# backyard.some_for_friends
# backyard.age
# backyard.age
# backyard.age
# backyard.pick_fruit
# backyard.count_fruit
# backyard.age
# backyard.pick_fruit
# backyard.age
# backyard.age
# backyard.age


# class Dragon

# 	def initialize name
# 		@name = name
# 		@asleep = false
# 		@stuff_in_belly = 10
# 		@stuff_in_intestine = 0
# 		puts "#{@name} is born"
# 		start
# 	end


# 	def start
# 		puts "Pick something for you and your new Dragon to do?"
#     puts "You can feed, walk, put to bed, toss, rock or forget it?"
#     activity = gets.chomp.downcase
#     method_dispatch(activity)
# 	end


# 	def method_dispatch(activity)
# 		if activity == 'feed'
# 			feed
# 			start
# 		elsif activity == 'walk'
# 			walk
# 			start
# 		elsif activity == 'bed'
# 			put_to_bed
# 			start
# 		elsif activity == 'toss'
# 			toss
# 			start
# 		elsif activity == 'rock'
# 			rock
# 			start
# 		elsif activity == 'forget it'
# 			finish
# 		else
# 			"I didn't catch that? Try again"
# 			start
# 		end	
# 	end

# 	def feed
# 		puts "You feed #{@name}"
# 		@stuff_in_belly = 10
# 		passage_of_time
# 	end

# 	def walk
# 		puts "You walk #{@name}"
# 		@stuff_in_intestine = 0
# 		passage_of_time
# 	end

# 	def put_to_bed
# 		puts "You put #{@name} to bed"
# 		@asleep = true
# 		3.times do
# 			if @asleep
# 				passage_of_time
# 			end
# 			if @asleep
# 				puts "Zzz..."
# 			end
# 		end
# 		if @asleep == false
# 			puts "#{@name} wakes up slowly"
# 		end
# 	end

# 	def toss
# 		puts "You toss #{@name} up into the air"
# 		puts "He giggles, which singes your eyebrow"
# 		passage_of_time
# 	end

# 	def rock
# 		puts "You rock #{@name} gently"
# 		@asleep = true
# 		puts 'He briefly dozes of....'
# 		passage_of_time
# 		if @asleep
# 			@asleep = false
# 			puts '...but wakes when you stop'
# 		end
# 	end

# 	private

# 	def hungry?
# 		@stuff_in_belly <= 2
# 	end

# 	def poopy?
# 		@stuff_in_intestine >= 8
# 	end

# 	def passage_of_time
# 		if @stuff_in_belly > 0
# 			@stuff_in_belly = @stuff_in_belly -1
# 			@stuff_in_intestine = @stuff_in_intestine + 1
# 		else
# 			if @asleep
# 				@asleep = false
# 				puts 'He wakes up suddenly'
# 			end
# 			puts "#{@name} is starving! In desperation, he ate YOU!"
# 			exit
# 		end

# 		if @stuff_in_intestine >= 10
# 			@stuff_in_intestine = 0
# 			puts "Whoops #{@name} had an accident"
# 		end

# 		if hungry? 
# 			if @asleep
# 				@asleep = false
# 				puts 'He wakes up suddenly!'
# 			end
# 			puts "#{@name}'s stomach grumbles..."
# 		end

# 		if poopy?
# 			if @asleep
# 				@asleep = false
# 				puts 'He wakes up suddenly!'
# 			end
# 			puts "#{@name} does the potty dance..."
# 		end
# 	end

# 	def finish
# 		"See you later"
# 	end
# end

# puts "What would like to name your Dragon?"
# name = gets.chomp
# a = Dragon.new(name)

# Chapter 14 - Blocks and Procs

# According to Chris, this is one of the coolest features of Ruby. Some
# other languages have this feature but call it something else, like 
# closures. 
# A proc is a 'block' of code (code between the do and end). wrap it up
# in an object (called a proc), store it in a variable or pass it to a
# method, and run the code in the block whenever you feel like it.
# So it's kind of like a method itself, except it isn't bound to an object,
# it is an object) and you can store it and pass it around with any object.
# Example

# toast = Proc.new { puts "Cheers!" }

# toast.call
# toast.call
# toast.call

# do_you_like = Proc.new { |good_stuff| puts "I really like #{good_stuff}" }

# do_you_like.call("Chocolate")
# do_you_like.call("Ruby")
# do_you_like.call("Watermelon")











