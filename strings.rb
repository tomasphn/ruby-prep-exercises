# exercise 1
new_str = String.new_str
new_str = "woop"

# exercise 2
puts "It's now 12 o'clock."

# exercise 3
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# exercise 4
name = 'Elizabeth'

puts "Hello, #{name}!"

# exercise 5
first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
puts full_name

# exercise 6
state = 'tExAs'
p state.upcase!

# exercise 7
greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting

# exercise 8
words = 'car human elephant airplane'
words.split(" ").each {|x| p x + "s"}

# exercise 9
colors = 'blue pink yellow orange'

p colors.include?('yellow')
p colors.include?('purple')

# exercise 10
