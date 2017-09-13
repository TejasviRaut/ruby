#!/usr/bin/ruby -w

print <<EOF
	This is the first way to create
	here document i.e multiple line string.
EOF

print <<"EOF";
	This is again a multiple line string
	in ruby. It is same as above.
EOF

print <<`EOC`		# executes commands
	echo hello, this executes commands
	echo welcome to ruby
EOC

print <<"foo", <<"bar"		# to stack them - this is a comment in ruby
	Hi !! I am 
foo
	Tejasvi Raut
bar
