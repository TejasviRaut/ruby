class Spaceship
	private
	def batten_hatches
		puts "Batten the hatches!"
	end
end

ship = Spaceship.new

class Spaceship
	def launch
		batten_hatches
		puts "Launched"
	end
	#monkey patching
	private
	def batten_hatches
		puts "Avast"
	end
end

ship.launch
ship.batten_hatches 
