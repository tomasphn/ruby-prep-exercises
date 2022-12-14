loop do
  puts 'Just keep printing...'
  break
end

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

iterations = 1

while iterations <= 5
  puts "Number of iterations = #{iterations}"
  iterations +=1
end

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
end

5.times {puts 'Hello!'}
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

count = 1

until count > 10
  puts count
  count += 1
end

numbers = [7, 9, 13, 25, 18]

until numbers.empty?
  p numbers.shift
end

for i in 1..100
  puts i if i.odd?
end

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for element in friends
  p "Hello #{element}!"
end