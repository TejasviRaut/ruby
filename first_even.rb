def first_even(list)
	for i in list 
		if i.even?
			break i
		end
	end
end

# recurssion in ruby 
def first_even_rec(list)
	return nil if list.empty?
	i = list.shift
	if i.even?
		i
	else
		first_even_rec(list)
	end
end

a = [3, 11, 5, 9, 7, 13, 23, 21, 24, 40, 91, 27, 29, 8]
p a
p first_even(a)
p first_even_rec(a)
