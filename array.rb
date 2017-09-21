arr = []
p arr
arr = Array.new(3)
arr = Array.new(3, "abc")
p arr
arr.first.upcase!
p arr
arr = Array.new(3) { "abc" }
p arr
arr.last.upcase!
p arr

arr = Array.new(3) { Array.new(3) }
p arr

p %w(raut tejasvi deepak)
p arr = %i(up down left right)
p arr.size
p arr.empty?
p arr[1]
p arr[-1]
p arr[1..3]
p arr[2..3] = [3, 4]


