CONST = "WELCOME TO CLASS"

class Economics
	CONST = proc {"hello and welcome"}
	def hello
		::CONST + " in economics"
	end
end

class Physics
	CONST = ' in physics'
	def hello
		CONST
	end
end

puts Economics.new.hello
puts Physics.new.hello		# CONST declared in physics is called
puts Object::CONST + Physics::CONST #actual value of const
puts Physics::CONST + CONST
puts Economics::CONST		# proc is displayed
puts Economics::CONST.call + Physics::CONST	# string inside proc is called and 
