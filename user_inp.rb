# exercise 1
def repeater
  puts "I'll repeat after you"
  msg = gets.chomp
  p msg
end

repeater

# exercise 2
def age_in_months(years)
  p "You are #{years.to_i * 12} months old"
end

# exercise 3
def smth 
  puts "Do you want me to print something? (y/n)"
  ans = gets.chomp 
  p "something" if ans == "y"
smth

# exercise 4
def smth2 
  puts "Do you want me to print something? (y/n)"
  ans = gets.chomp.downcase!
  if ans == "y"
    p "something"
  elsif ans == "n"
    exit
  else 
    p "invalid input"
  end
end
smth2

# exercise 5
def lsprint
  loop do
    puts "How many output lines do you want? Enter a number >=3"
    ans = gets.chomp.to_i
    if ans >= 3
      ans.times {p "Launch School is the best!"}
      break
    else
      p "That's not enough lines"
    end
  end
end
lsprint

# exercise 6
def password
  pwd = "SeCrEt"
  loop do
    puts "Please enter your password:"
    ans = gets.chomp
    break if ans == pwd
    p "Invalid password!"
  end
  p "welcome!"
end

# exercise 7
def login
  USER = 'admin'
  PWD = 'SecreT'

  loop do
    puts 'Please enter your user name:'
    user_inp = gets.chomp

    puts 'Please enter your password:'
    pwd_inp = gets.chomp

    break if user_inp == USER && pwd_inp == PWD
    puts 'Authorization failed!'
  end

  puts 'Welcome!'
end

# exercise 8
def divide
  num1 = nil
  num2 = nil

  loop do 
    puts "Please enter a number"
    num1 = gets.chomp

    break if num1.to_i.is_a? Integer
    p "Invalid input"
  end

  loop do 
    puts "Please enter another number"
    num2 = gets.chomp

    break if num2.to_i.is_a? Integer || num2 == "0"
    p "Invalid input"
  end

  p "#{num1} / #{num2} is #{num1.to_i/num2.to_i}"
end

# exercise 9
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.chomp
  puts ">> That's not enough lines." unless number_of_lines.to_i >= 3
  break if number_of_lines.downcase! == "q"
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

# exercise 10
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
