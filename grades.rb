	#
	# exercise ''
	# These short exercises will let you practice the programming concepts you've learned so far: data types, variables, conditionals, methods, arguments,
	# and return values.
	#
	# Prerequisites
	#
	# programming fundamentals assignment on variables, data types, conditionals
	# programming fundamentals assignment on methods
	# Exercise
	#
	# Define a method that accepts a percentage as
	# an argument and returns a letter grade (A+, A, A-, B+, etc) for that percentage.
	#
	# Prompt your user to enter a percentage and display a
	# message showing them the equivalent letter grade.



		def grade(gradepercent)
			if gradepercent <= 50
				puts "you failed"
			elsif gradepercent >=  (50..55) 
				puts "D"
			elsif gradepercent >= (55..60)
				puts "D+"
			elsif gradepercent >=  (60..65)
				puts "c-"
			elsif gradepercent >= (65..70)
				puts "c"
			elsif gradepercent >= (70..75)
				puts "c+"
			elsif gradepercent >= (75..80)
				puts "b-"
			elsif gradepercent >= (80..85)
				puts "b+"
			elsif gradepercent >= (85..90)
				puts "A- good job"
			elsif gradepercent >= (95..97)
				puts "A nearly perfect"
			elsif gradepercent >= (97-100)
				return "amazing A+"
			else
				puts "thats not a grade"
			end
		end
puts "what is your grade percentage?"

	gradepercent = gets.to_i.
		grading_system (gradepercent)
