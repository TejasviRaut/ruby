class Spaceship
	puts "In spaceship"
end

a ||= 10
puts a

ship = Spaceship.new
p ship
ship ||= Spaceship.new
p ship

b = 20 if false
puts b
c = c
puts c

flag ||= true
puts flag
flag = false
puts flag
flag ||= true
puts flag


