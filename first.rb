puts 'Hello, World! 1'
p 'Hello, World! 2'
print 'Hello, World! 3'
puts 'Hello, World! 4'
p 'Hello, World! 5'
print 'Hello, World! 6'
p ''

first_name = 'Vipan'
last_name = 'Kumar'
p first_name + ' ' + last_name

puts "my first name is #{first_name} and my last name is #{last_name}"

age = 20
puts 20
p 20
p 20.to_s
p 20.class
p 20.to_s.length

p first_name.capitalize

array = [1, 2, 3]
empty = array.empty? # Returns false
puts empty # Output: false

# Example of a method performing a check
string = 'hello'
contains = string.include?('llo')
puts contains # Output: true

# Example of a destructive method
array = [3, 1, 2]
array.sort! # Modifies 'array' in place
puts array # Output: [1, 2, 3]

# Example of a method with conditional logic
def ensure_positive(number)
  number < 0 ? -number : number
end

result = ensure_positive(-5)
puts result # Output: 5

100.times { print '-' }

p ''.empty?

puts nil.nil?

p ''.methods

first_name = 'Kumar'
last_name = first_name
first_name = 'Vipan'

puts first_name
puts last_name

puts "Hey \#{first_name} #{last_name}"

puts 'hey \'w\''

print 'Enter your age:'
age = gets.chomp

puts age.to_i * 2

puts 'Enter your first name'
first_name = gets.chomp
puts 'Enter your last name'
last_name = gets.chomp
full_name = first_name + ' ' + last_name
puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"

puts 'Simple calculator'
20.times { print '-' }
puts
puts 'Please enter your first number'
first_number = gets.chomp
puts 'Please enter your second number'
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"

def multiply(first_num, second_num)
  first_num * second_num
end

p multiply(2, 3)
