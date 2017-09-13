class Customer
	@@no_of_customers = 0
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
		puts "New Customer Created"
	end
end
cust1 = Customer.new("1", "Teja", "Mumbai, Maharashtra")
cust2 = Customer.new("2", "Pooja", "Banglore, Karnataka")
cust3 = Customer.new("3", "Nerdy", "Pune, Maharashtra")
