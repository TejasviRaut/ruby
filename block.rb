#!/usr/bin/ruby

def test
	puts "you are in the method"
	yield
	puts "you are again back to the method"
	yield
	puts "you are again back to the method"
end
test {puts "you are in the block"}


def test1(&block)
	block.call
end

test1 {puts "hello, welcome to the block"}
