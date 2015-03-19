########################
#### HOW RUBY WORKS ####
########################

##
# print "Please enter your name: "
# name = gets
# puts "Hello #{name}!"


########################
##### RUBY STRINGS #####
########################

##
# name = "Roy"
# puts "Hello #{name}" # must use double quotes for interpolation
# puts %Q(Hello #{name}) # %Q adds interpolation

##
# string = <<-HELLO
# Hello
# My name is #{name}
# This is my first foray into ruby.
# HELLO
# puts string

##
# name = "Roy"
# string = "Hello!\n\tMy name is #{name}.\n\t\tRuby is fun!"
# puts string
# \n = insert new line
# \t = insert tab
# \s = insert space


########################
##### RUBY NUMBERS #####
########################

##
# name = "Roy"
# string = "My name is #{name}"
# puts string

# year = 2015
# puts "The year is #{year}"

# future = 5
# puts "In #{future} years, the year will be #{year + future}"


########################
##### RUBY METHODS #####
########################

##
# def add
# 	puts 2 + 2
# end
# add

##
# def add(num1, num2)
# 	puts num1 + num2
# end
# add(8,6)
# add(32,75)

##
# def add(a, b)
#	puts "Adding #{a} and #{b}:"
#	puts a + b
# end
# add(32, 95)
# add(1254, 3891)
# add(4199870, 4578231)

def add (a, b)
	puts "Adding #{a} and #{b}:"
	return a + b
end

add(2,3) # intentionally omitted puts method for side-by-side comparison
puts add(5,5)
puts add(6,2)
