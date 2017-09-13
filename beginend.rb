#!/usr/bin/ruby

puts "This is main ruby program"
puts "Hello again!"
puts "This just explains the flow of a ruby program"
puts "i.e. BEGIN and END statement"

END{
	puts "in END statement"
	puts "Terminating ruby Program"
}

BEGIN{
	puts "in BEGIN statement"
	puts "Initiating ruby Program"
}
