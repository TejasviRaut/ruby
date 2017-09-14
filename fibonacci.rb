#fibonacci series

$a, $b = 0, 1
$num = 20

puts "#$a \n#$b"

while $num > 2 do
	$c = $a + $b
	$a , $b = $b , $c
	puts "#$c"
	$num -= 1
end
