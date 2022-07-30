# exercise 1
def print_me
  p "I'm printing within the method!"
end

# exercise 2
def print_me
  "I'm printing within the return value!"
end

# exercise 3
def p_hello
  "Hello"
end

def p_world
  "World!"
end

p "#{p_hello} #{p_world}"

# exercise 4
def greet 
  p "#{p_hello} #{p_world}"
end

# exercise 5
def car (make, model)
  p "#{make} #{model}"
end
car('Toyota', 'Corolla')

# exercise 6
def time_of_day(b)
  p b ? "It's daytime" : "It's nighttime!"
end
daylight = [true, false].sample
time_of_day(daylight)

# exercise 7
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat("Ginger")}."

# exercise 8
def assign_name(name = "Bob")
  name
end

# exercise 9
def add(x, y)
  x + y
end

def multiply (x, y)
  x*y
end

# exercise 10
def name(array)
  array[rand(array.size-1)]
end

def activity(array)
  array[rand(array.size-1)]
end

def sentence(arr1, arr2)
  "#{arr1} went #{arr2} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))