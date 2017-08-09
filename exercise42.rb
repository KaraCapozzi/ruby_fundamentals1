# Ask the user to enter their age, and then display a message
# telling them how many years apart in age you are from them.
# If they enter a number larger than 105, print "I'm not sure I believe you".


my_age = 33

puts "Enter your age:"
your_age = gets.to_i
if your_age > 105
  puts "I am not sure I believe you"
else
  puts "You are"
  puts my_age - your_age
  puts "years different than me"
end
