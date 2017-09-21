class Rocket 
	attr_accessor :name
end

class Spaceship < Rocket
	attr_accessor :destination
end

ship = Spaceship.new

new_ship = ship.clone

p ship
p new_ship
