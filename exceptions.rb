class Spaceship

	def launch
		puts "Launching Spaceship"
		self.batten_hatches rescue false
		batten_hatches
		light_seatbelt_sign
		true
=begin
	rescue LightError
		puts "Lights not working, still launching"
		true
=end
	rescue StandardError => e #backtrace
		puts "Exception intercepted"
		puts e.message
		false
	else
		puts "Launched successfully"
	ensure
		puts "Program exits safely"
	end

	def batten_hatches
		puts "Batten the hatches!"	
	end

	def light_seatbelt_sign
		puts "The seatbelt sign is now on."
		#raise LightError, "Light Error"	
	end
	private :batten_hatches
end

ship = Spaceship.new
ship.launch

