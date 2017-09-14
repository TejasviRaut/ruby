# prime number

puts "Enter a number: "
$num = gets
$num = Integer($num)

$flag = 0
$temp = $num - 1
for i in 2..$temp
	if $num % i == 0 
		puts "#$num is not a prime no."
		$flag = 1
		break
	end
end
puts "#$num is a prime no." if $flag==0
