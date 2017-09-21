class Spaceship
	id = 1
  # set and get acessor self.destination will call the destination varible in other method
  attr_accessor :destination
  attr_reader :id
  attr_writer :name
  def launch(destination)
	@destination = destination
  end

end

ship = Spaceship.new
ship.launch("Moon")
puts ship.inspect
p ship

puts ship.destination

ship.destination = "Earth"
puts ship.destination
puts ship.inspect

ship.name = "Tejas"
puts ship.inspect

puts ship.id
