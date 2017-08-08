puts "How old are you?"
  number = gets.to_i # the user types in a number
    if number > 28
      puts "you are older by #{28-number} years - should i be putting you in a home?" # this line executes if the user enters a positive number
    else
      puts "you are younger by #{28-number} years, go get yourself some diapers" # this line executes if the user enters a negative number
    end
