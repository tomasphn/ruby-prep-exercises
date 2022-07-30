# exercise 1
p "The sun is so bright!" if sun == visible
# exercise 2
p "The clouds are blocking the sun!" unless sun == "visible"
# exercise 3
p "The sun is so bright!" if sun == visible
p "The clouds are blocking the sun!" if sun == "hidden"
# exercise 4
boolean = [true, false].sample
p boolean ? "I'm true" : "I'm false"
# exercise 5
#N/a
# exercise 6
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when "green"
  p "Go"
when "red"
  p "stop"
else
  p "slow down"
end
# exercise 7
if stoplight == "green"
  p "go"
elsif stoplight == "red"
  p "stop"
else
  p "slow down"
end
# exercise 8
status = ['awake', 'tired'].sample
x = if status == "awake"
   "be productive"
else
  "go to sleep"
end
p x

# exercise 9
number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# exercise 10
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow'then puts 'Slow down!'
else              puts 'Stop!'
end