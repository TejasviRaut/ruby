#next is same as continue

puts "Game skip multiple of 7 and any number in which digit 7 appears \n Enter the series limit: "
$limit = Integer(gets)

for i in 0..$limit
	if i%7 == 0 || i%10 == 7 then
		next
	end
	print " ", i, " "
end
