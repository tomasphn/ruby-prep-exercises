# exercise 1
car = {
  type: "sedan",
  color: "blue",
  mileage: 80_000
}

# exercise 2
car[:year] = 2003

# exercise 3
car.delete(:mileage)

# exercise 4
p car[:color]

# exercise 5
numbers = {
  high:   100,
  medium: 50,
  low:    10
}
numbers.each {|k, v| p "A #{k} number is #{v}"}

# exercise 6
half_numbers = numbers.map {|k, v| v /= 2}
p half_numbers

# exercise 7
low_numbers = numbers.select {|k, v| v < 25}
p low_numbers

# exercise 8
low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

# exercise 9
{
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}

# exercise 10
car = [
  [type: "sedan"],
  [color: "blue"],
  [year: 2003]
]