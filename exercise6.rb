
distance_from_home = 0;
user_option = ""
while user_option != "go home"
puts "Whould you like to walk or run or go home"
user_option = gets.to_str.chomp
if user_option == "walk"
  distance_from_home += 1
elsif user_option == "run"
  distance_from_home += 5
elsif user_option != "go home"
    puts "I dont know what that means... sorry. Please try again."
end
  puts "Distance from home is #{distance_from_home} km."
end
