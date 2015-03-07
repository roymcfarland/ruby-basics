# HOW RUBY WORKS

print "Please enter your name: "
name = gets
puts "Hello #{name}!"


# RUBY STRINGS

name = "Roy"
puts "Hello #{name}" # must use double quotes for interpolation
puts %Q(Hello #{name}) # %Q adds interpolation

string = <<-STRING
Hello
My name is #{name}
This is my first foray into ruby.
STRING

puts string