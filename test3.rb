a = "abc"
puts a
b = a	#pass by ref
puts b
a.upcase!
puts a
puts b # one object two labels both variable refers to this object
puts a.object_id
puts b.object_id
c = a.clone #pass by value
puts c
a.downcase!
puts a
puts c


