#!/usr/bin/ruby

# global variable
$person_count = 0
class Person
	def initialize(name, age, addr, occupation)
		# instance variable
		@name = name
		@age = age
		@addr = addr
		@occupation = occupation
		puts "Hello #@name"
		$person_count = $person_count + 1
		puts "Count: #$person_count"
	end
end

person1 = Person.new("Teja", 24, "Mumbai", "Sw developer")
person2 = Person.new("Piks", 23, "Pune", "Banker")
person3 = Person.new("Rio", 25, "Hyderabad", "Banker")

