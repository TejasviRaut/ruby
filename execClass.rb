def greet(greeting)
	puts greeting + ", Captain ! "
end

result = class Spaceship
	answer = 7 * 6
	puts "Calculating in class context: " + answer.to_s
	greet("Good afternoon")
	answer
end

puts "The class calculated: " + result.to_s
puts Spaceship.superclass

