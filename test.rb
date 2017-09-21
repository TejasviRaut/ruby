# encoding: us-ascii
a = "  tejasvi" " raut  "
puts a [1,3]
puts a ["asv"]
puts a["raut"] = "Gawad"
puts a
puts a.codepoints
puts a.strip!.capitalize!
puts %q('Teja'Raut) * 3
puts a.encoding
puts a.size
puts true.class
puts false.class
puts 2.0 + 30
puts 100_999
def f(n)
	n += 100
end
a = 10 # objects are read only 
puts f(a)
puts a
a = f(a)
puts a

puts "<html><body><strong>Hello world</strong></body><html>".gsub("<", "[").gsub(">", "]")
puts "1 2 3 4 5 6 7".split

