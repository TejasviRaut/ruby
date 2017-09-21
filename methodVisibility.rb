class Spaceship
	# class method
	def self.disable_engine_containment
		puts "this method should be private"
	end

	# accessor
	attr_accessor :call_sign
	protected :call_sign
	
	def initialize
		@call_sign = "Dreadnought"
	end

	def launch
		puts "Launching Spaceship"
		batten_hatches
		light_seatbelt_sign
	end
	
	def call_sign_matches?(other)
		call_sign == other.call_sign
	end
	
	# private #  another way to declare

	def batten_hatches
		puts "Batten the hatches!"	
	end

	def light_seatbelt_sign
		puts "The seatbelt sign is now on."	
	end
	
	private_class_method :disable_engine_containment
	private :batten_hatches, :light_seatbelt_sign
	# another way to declare
end

class SpritelySpaceship < Spaceship
	def initialize
		batten_hatches
		@call_sign = "Fast Cruiser"
	end
end

ship = Spaceship.new
ship.send :batten_hatches # send method invokes private methods of class

sship = SpritelySpaceship.new
#sship.batten_hatches # error outputled

#Spaceship.disable_engine_containment #error

# puts sship.call_sign_mathes?(ship)  #error
puts ship.call_sign

