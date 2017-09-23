# having include and extend both
module Docking
	module ClassMethods
		def get_docking_params
			"Docking Parameters"
		end
	end

	def self.included(base)
		base.extend(ClassMethods)
	end

	def dock
		"Docking initiated"
	end
end

class Spaceship
	include Docking
	#extend Docking::ClassMethods
end

ship = Spaceship.new
puts Spaceship.get_docking_params
puts ship.dock
