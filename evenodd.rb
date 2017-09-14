# even odd

puts "Enter a number: "
$num = gets
$num = Integer($num)

puts "#$num is an even no." if $num % 2 == 0
puts "#$num is an odd no." unless $num % 2 == 0

