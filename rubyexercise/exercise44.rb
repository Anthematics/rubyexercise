puts "What is your name?"
  user_name = gets.chomp
  puts "Hello, #{user_name} the length is #{user_name.length}"

if user_name.length > 10
  puts "hi #{user_name}"

elsif user_name.length <10
  puts "hello #{user_name}"

elsif user_name.length == 10
  puts "hey #{user_name}"
end


# try changing names into intergers (strings into intergers)
# have the program count the string as an interger where the string is the given name

# Ask the user to enter their name. If their name is longer than 10 letters, print "hi, " and then their name.
# If their name is less than 10 letters, print "hello, " and then their name.
# If their name is exactly 10 letters, print "hey, " and then their name.
