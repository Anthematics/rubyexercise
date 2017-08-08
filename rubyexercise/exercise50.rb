# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user
 # on their total distance traveled as follows: "Distance from home is 6 km." If they run, their total distance should go up by 5.
 # Your program should keep asking for input - you don't know where you're going until you get there!
 # Each time, you should print the total distance traveled.

# user imput

  puts "press any key"
  action_taken=gets.chomp
  distance_walked= 0

while action_taken != "go home"
  puts "action to take - walk or run?"
  action_taken= gets.chomp

  if action_taken == "walk"
    distance_walked +=1
    puts "distance from home #{distance_walked}"

  elsif action_taken == "run"
    distance_walked +=5
    puts "distance from home #{distance_walked}"

  elsif action_taken == "go home"
    puts "goodbye"
  end
  end
