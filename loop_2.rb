# exercise 1
count = 1

until count > 5 do 
  p count.odd? ? "#{count} is odd" : "#{count} is even"
  count += 1
end

# exercise 2
loop do
  number = rand(100)
  puts number
  break if number <= 10
end

# exercise 3
process_the_loop = [true, false].sample

if process_the_loop
  loop do 
    p "The loop was proccessed"
    break
  end
else
  "The loop wasn't processed!"
end

# exercise 4
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == "4"
    p "That's correct!"
    break
  else
    p "Wrong answer. Try again!"
end

# exercise 5
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

# exercise 6
names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do 
  names.pop!
  break if names.empty?
end

# exercise 7
5.times do |index|
  puts index
  break if index == 2
end

# exercise 8
number = 0

until number == 10
  number += 1
  puts number if number.even?
end

# exercise 9
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next if number_a != 5 || number_b != 5

  break
end

# exercise 10
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end