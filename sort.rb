array = IO.readlines("numbers")

p array

for i in 0...array.length
	array[i] = Integer(array[i])
end
p array
i = 0

while i < array.length
	j = 0
	while j < array.length
		if array[j] > array[i]
			array[j], array[i]  = array[i], array[j]
		end
		j += 1	
	end
	i += 1
end

p array

num = File.new("numbers", "r+")
if num 
	num.syswrite(array)
else
	puts "Unable to open File!"
end

