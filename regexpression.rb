m = /(\d+):(\d+)/.match("Time is 12:13 am")
puts m
puts m.pre_match
puts m[0]
puts m.post_match
puts m[1]
puts m[2]
puts $`
puts $'
puts $&
puts $1
puts $2
p "Time is 12:13 am".scan(/\d+/)

