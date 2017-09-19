puts "Enter your Name: "
name = gets
if (/^[a-z]+$/i.match(name))
	puts "Valid Entry"
else
	puts "Invalid Entry"
end

puts "Enter Age: "
age = Integer(gets)
if (/^(1[89]|[2-9][0-9])$/.match(age.to_s))
	puts "Valid Entry"
else
	puts "Invalid Age : should be above 18"
end

puts "Contact No.:"
phone = gets
if (/^\d{10}$/.match(phone))
	puts "Valid Entry"
else
	puts "Invalid Phone number"
end
