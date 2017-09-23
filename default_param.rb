class Calc
	def welcome(a = :tejasvi, age)
		puts a
		"Hello, your age is #{age} years "
	end	
	def product(a, *series)
		series.each do |i|
			a *= i
		end
		return a
	end
	
end

x = Calc.new
puts x.welcome(24)
puts x.product(2, 6, 2, 10, 10)





