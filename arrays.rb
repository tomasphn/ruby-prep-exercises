# exercise 1
pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
p "I have a pet #{my_pet}"

# exercise 2
my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# exercise 3
p my_pets.pop

# exercise 4
my_pets.push(pets)
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# exercise 5
colors = ['red', 'yellow', 'purple', 'green']
colors.each {|x| p "I'm the color #{x}"}

# exercise 6
numbers = [1, 2, 3, 4, 5]
doubled_numbers = array.map {|x| x*2}
p doubled_numbers

# exercise 7
numbers = [5, 9, 21, 26, 39]
divisble_by_three == numbers.select {|x| x % 3 == 0}
p divisble_by_three

# exercise 8
[['Dave', 7], ['Miranda', 3], ['Jason', 11]]

# exercise 9
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
p favorites.flatten

# exercise 10
array1 = [1, 5, 9]
array2 = [1, 9, 5]
p array1 == array2