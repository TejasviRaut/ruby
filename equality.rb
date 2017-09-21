class Spaceship
	attr_reader :name
	def initialize(name)
		@name = name
	end
	def ==(other)
		name == other.name
	end
end

a=b=1
puts a.equal?(b)
b = 2
puts a.equal?(b)

puts "Spaceship"

ship1 = Spaceship.new("Serenity")
ship2 = Spaceship.new("Serenity")

puts ship1.equal?(ship2)
puts ship1.name == ship2.name

a = "abc"
b = "abc"
puts a == b
puts a.equal?(b)

puts ship1 == ship2
