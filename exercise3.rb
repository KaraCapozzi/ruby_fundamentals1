puts "What is your name?"
user_name = gets

puts "Hello, #{user_name}"
gets.chomp

puts "How old are you?"


number = gets.to_i # the user types in a number

if number > 0
  puts "#{number} is positive" # this line executes if the user enters a positive number
else
  puts "#{number} is negative" # this line executes if the user enters a negative number
end

x = gets.to_i
y = gets.to_i

if x > y
  puts "x is greater than y"
elsif x < y
  puts "x is less than y!"
else
  puts "x equals y!"
end

if x != 10
  puts "I get printed!"
end

unless x == 10
  puts "I get printed!"
end
