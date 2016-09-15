# Get My Number Game
#Written by Don!

puts "Here \t is a \"Double\" and \'Single\' \nQuote with \\Backlash\\!!."


puts "1st line"
puts "2nd line"
puts "3rd line"

puts "Welcome to 'Get My Number!'"
print "What's your name?"
p input = gets.chomp.capitalize
puts "Welcome, #{input}!"

#Below are some escape sequences
puts "First line\nSecond line \nThird line"
puts "\tIndented line"
puts "\"It's okay,\" he said."
#with single quotes escape sequences dont work
puts '\t\"'

puts "And now your input:"
puts "Please say \"yes\" or \"no\""
input = gets
name = input.chomp.upcase
puts "So you said #{name}!"

#......Available Methods....
#puts 42.methods
#puts "hello".methods
#...class..........
#puts 42.class
#puts "hello.class"
#puts true.class

puts rand (100) + 1
puts rand (100) + 1
puts rand (50) + 1
puts rand (25) + 1

puts 10.to_s
puts 11.to_s
puts 12.to_s
puts 13.to_s

x = 14
puts "Next is.. #{x}..."	

m = 15.to_s
n = "16".to_i
p = 17.to_f

puts "Now #{m}.."
puts "Now #{n}.."
puts "Now #{p}.."

# Now for some if examples

# Gives a return
if 1 == 1
	puts "1 == 1 True,Yes,Go"
end

# Gives a return
if 2 <= 2
	puts "2 <= 2 True,Yes,Go"
end

# Gives a return
if 1 < 2
	puts "1 < 2 True,Yes,Go"
end

# Gives a return
if 2 != 3
	puts "2 != 3 True,Yes,Go"
end

# Gives a return
if 1 == 1 && 2 == 2
	puts "if 1 == 1 && 2 == 2 True,Yes,Go"
end

# Gives a return
if 1 == 1 || 1 == 2
	puts "if 1 == 1 || 1 == 2 True,Yes,Go"
end

# Gives No Return
if 1 >= 2
	puts " 1 >= 2 False,No,Stop"
end

# Gives No Return
if 1 > 2
	puts " 1 > 2 False,No,Stop"
end

# Gives No Return
if 2 != 2
	puts "2 != 2 False,No,Stop"
end

# Gives No Return
if 1 == 1 && 2 == 1
	puts "if 1 == 1 && 2 == 1 False,No,Stop"
end

# Gives No Return
if 1 == 2 || 2 == 1
	puts "if 1 == 2 || 2 == 3 False,No,Stop"
end 

# Below is a loop that counts to 8
puts "loop count to 8"
number = 1
while number <=8
	puts number
	number +=1
end

# This loop counts to 6 using until
puts "loop count to 6"
number = 1
until number > 6
	puts number
	number += 1
end

#This is my loop, counts to 11
puts "my loop count to 11"
number = 1
while number <=11
	puts number
	number += 1
end