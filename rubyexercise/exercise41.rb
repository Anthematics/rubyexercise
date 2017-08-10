puts "What is your name?"
user_name = gets
puts "Hello, #{user_name} please enter a number"
number = gets.to_i
if number > 100
puts "thats a big un"
else number < 100
puts "come on , you can do better than that"
end
