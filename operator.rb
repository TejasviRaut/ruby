class Spaceship
	attr_reader :name, :speed
	def initialize(name)
		@name = name
		@cargo = []
		@speed = 0
		@vessels = Hash.new { [] }
	end
	
	def [](type)
		@vessels[type]
	end
	
	def []=(type, vehicles)
		@vessels[type] = vehicles	
	end
	
	def <<(cargo)
		@cargo << cargo
	end

	
end

class Lander; end
class CargoPod; end
cargo_pod = CargoPod.new

ship1 = Spaceship.new("Serenity")
ship1[:landers] = [Lander.new, Lander.new]
puts "Landers: #{ship1[:landers].inspect}"

ship1 << cargo_pod
p ship1
