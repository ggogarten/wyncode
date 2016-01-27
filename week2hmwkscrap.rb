# week2hmwkscrap.rb


# Add 2 to the number.
# def add_two(number)
#   if number.respond_to? :+
#     if number.respond_to? :push
#       number.push 2
#     else
#       number.to_f + 2
#     end
#   end
# end
#
# def test_add_two
#     p add_two(1)
#     p add_two(1.0)
#     p add_two(nil)
#     p add_two({})
#     p add_two([])
#     p add_two(false)
#     p add_two("strings")
# end
#
# test_add_two

#
# a = 1
# puts %w[#{a} b c d] # treats everything as a string
# puts %W[#{a} b c d] # interpolates different data types


# pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]
#
# # Write a method to iterate over the array using the each method. If the name starts with an “S”,
# # output the message “My name starts with an S for super!” If the name does not begin with an “S”
# #    output the message: “I’m still pretty special too!”.
#
# def iterate_array(pets)
#   pets.each do |petname|
#     if petname.byteslice(0) == "S"
#       puts "#{petname}: My name starts with an S for Super!"
#     else puts "#{petname}: I'm still pretty special too!."
#     end
#   end
# end
#
# # puts petname if petname.byteslice(0) == "S" Test
#
# iterate_array (pets)
#
# Mad Max!
# Define a method named max that takes two numbers as arguments and returns the largest of them.
#
# Don’t worry about being defensive with this one. Assume the arguments are numeric.
# But still, make sure you write tests! Submit both your method and the test(s) for that method.
#
# def max(arg1, arg2)
#   comparison_box = [arg1, arg2]
#   comparison_box = comparison_box.max
#   # puts comparison_box.max
# end
#
# def test_max
#   p max(100, 1000)
#   p max(1000, 100)
#   p max(100, 100)
# end
#
# test_max

#
# def max(*arg1)
#   comparison_box = [*arg1]
#   comparison_box = comparison_box.max
#   # puts comparison_box.max
# end
#
# def test_max
#   p max(100, 1000)
#   p max(1000, 100)
#   p max(100, 100)
#   p max(100, 300, 400)
# end
#
# test_max


# Fizzbuzz
# Write a program that prints the numbers 1 to 100, however:

# 1) If the number is a multiple of 3 print "Fizz" instead of the number.
# 2) If the number is a multiple of 5 print "Buzz" instead of the number.
# 3) If the number which are multiples of both 3 and 5 print "FizzBuzz" instead of the number.
#
# Remember, break the problem up in to manageable chunks. Upon reading, you should see “Write a
# program that prints the numbers 1 to 100” and stop, because you already have enough information
# to write code and make that happen. Delete that part of the question from your attention span and
# continue reading until you reach another point where you have enough information to write code.
# Continue this process until you’ve solved the entire problem. You can do it!
#
# Note: There is no instant feedback for this question other than verification that your code doesn’t
# raise errors.

# def fizzbuzz
#   (1..100).each do |number|
#     if number % 3 == 0 and number % 5 == 0
#       puts "FizzBuzz"
#     elsif number % 3 == 0
#       puts "Fizz"
#     elsif number % 5 == 0
#       puts "Buzz"
#     else
#       puts number
#     end
#   end
# end
#
# fizzbuzz

# Capitalize Those Names
# Below, we have an array of lowercase names. Write a method, capitalize_each that
# takes an array as an argument, and returns a new array with each name correctly capitalized.

# 
# names = ['romeo', 'oedipus', 'hansel', 'gretel']
#
# def capitalize_each(names)
#   names.map do |name|
#     names = name.capitalize
#   end
# end
# names = capitalize_each(names)
# p names
# => ['Romeo', 'Oedipus', 'Hansel', 'Gretel']

# Make sure to practice using Ruby’s map method to accomplish this!
#
# result = (1..5).map do |num|
#   if num.even?
# "Even" else
# "Odd" end
# end
# puts result

#map returns a new array filled with whatever gets returned by the block each time it runs.
