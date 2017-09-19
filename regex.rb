line1 = "Cats are smarter than Dogs"
line2 = "Dogs are humans best friends"
line3 = "Its raining Cats and Dogs"
line4 = "Cats like milk and fish"

linesarr = [line1, line2, line3, line4]

linesarr.each do |i|

	if ( i =~ /Cats(.*)/ )
		puts "Line: #{i} \n contains Cats"
	end
	if ( i =~ /Dogs(.*)/ )
		puts "Line: #{i} \n contains Dogs"
	end

end


