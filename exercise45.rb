# Pick a number and save it in a variable called secret_number.
# Ask the user to enter a number. If they enter the secret number, print "You win!".
# If they are off by 1, print "So close!". Otherwise, print "Try again".


secret_number = 28


  puts "Enter a number"
guess = gets.to_i
if guess == secret_number
  puts "You win!"
elsif  guess == (secret_number -1)
  puts "So close!"
elsif guess == (secret_number + 1)
  puts "So close!"
else
  puts "you lost"
end
