# ways to initalize array

names = Array.new

ages = Array.new(20)

puts ages.size
puts ages.length

names = Array.new(4, "mac")
puts "#{names}"

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

a = [1, 2, 3, 4, 5]
b = Array.new
b = a.collect
puts b

c = Array.new
c = a.clone
puts c

a.each do |i|
	puts i
end
