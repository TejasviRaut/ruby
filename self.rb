class Spaceship
	attr_accessor :destination
	def self.thruster_count
		2
	end
	def cancel_launch
		self.destination = "Earth"
	end

end
ship = Spaceship.new
ship.destination = "Moon"
puts ship.destination

ship.cancel_launch
puts ship.destination

# puts ship.thruster_count will throw an error
