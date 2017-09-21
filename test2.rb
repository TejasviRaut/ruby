puts 'hello!'

test_variable = 10
puts test_variable 

result = nil
puts result

puts nil.class
puts result.nil?

str = " abc "
puts str.strip

puts str

str.strip!
puts str

def double(val)
  val * 2
end

puts double 20
puts double(15)

print "Enter your name: "
name = gets
puts " your name is " + name

res = system "time /t"
puts "using system" + res

res = %x(time /t)
puts res 

res = `time /t`
puts res


