#!/usr/bin/ruby

# global variable
$no_of_cust = 0

class Customer

	# class variable
	@@no_of_order = 0

	# similar to the constructor 
	# always called when a new object is created
	def initialize(id, name, addr)
		# instance variable
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
		puts "****New Customer Created****"
		$no_of_cust = $no_of_cust + 1
		puts "Count: #$no_of_cust"
	end

	# custom defined methods
	def display_details()
		puts "Customer id: #@cust_id"
		puts "Customer name: #@cust_name"
		puts "Customer address: #@cust_addr"
		puts "Customer orders: #@@no_of_order"
	end

end

# object creation
cust1 = Customer.new("1", "Teja", "Mumbai, Maharashtra")
cust2 = Customer.new("2", "Pooja", "Banglore, Karnataka")
cust3 = Customer.new("3", "Nerdy", "Pune, Maharashtra")

# calling methods
cust1.display_details()
cust3.display_details()
