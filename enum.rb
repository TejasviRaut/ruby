arr = [1,2,3].map { |v| v*10 }
p arr
arr = [1,2,3].reduce(0) { |sum, v| sum + v }
p arr
arr = [5,2,3,4,6,4,1,23,8]
p arr.sort
p arr.select { |n| n.even? }
p arr.each_cons(2) { |v| p v }
