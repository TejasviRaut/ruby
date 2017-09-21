class Probe
	def dock
		puts "Probe specific docking action"
	end
end

class Lander
	def dock
		puts "Lander specific docking action"
	end
end

class Spaceship
	def capture(unit)
		unit.dock	# works on anything with dock method
		transport_to_storage(unit)
	end
	def transport_to_storage(unit)
		print "transported to storage : ", unit, "\n"
	end
end

ship = Spaceship.new
probe = Probe.new
lander = Lander.new
ship.capture(probe)
ship.capture(lander)
