#!/usr/bin/ruby

class Constants
	# constants begins with an Uppercase letter
	# value of constant wont change once initialized
	VAR1 = 100
	VAR2 = 200
	COLOR1 = "RED"

	def show
		# printing constants
		puts "Value of the first Constant is #{VAR1}"
		puts "Value of the Second Constant is #{VAR2}"
		puts "Color constant Value is #{COLOR1}"
	end
end

object = Constants.new()
object.show

