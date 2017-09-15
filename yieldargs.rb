#|/usr/bin/ruby

def test
	yield 5
	puts "you are in the method test"
	yield 100, 20
end

test {|i, j| puts "You are in the block #{i} #{j}"}
