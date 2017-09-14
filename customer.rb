# variable number of parameters
def customer (*details)
	puts "No. of Customers details are #{details.length}"
	for i in 0..details.length
		puts "The is #{i} detail #{details[i]}"
	end
end
customer "Zara", "6", "F"
customer "Mac", "36", "M", "MCA"
