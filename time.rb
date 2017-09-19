
time1 = Time.new

puts "Current Time: " + time1.inspect

time2 = Time.now
puts "Current Time: " + time2.inspect

puts time1.year
puts time1.month
puts time1.day
puts time1.wday
puts time1.yday
puts time1.hour
puts time1.min
puts time1.sec
puts time1.usec
puts time1.zone

time = Time.local(2016, 10, 31)
puts time.yday

time = Time.local(2016, 11, 28)
puts time.yday

time = Time.utc(2016, 3, 4, 5, 50)
puts time.inspect

time = Time.gm(2016, 3, 4, 5, 50)
puts time.inspect

arrayTime = time1.to_a
p arrayTime

puts Time.utc(*arrayTime)

puts Time.now.to_i

puts Time.now.to_f

puts Time.now.to_s

now = Time.now   
puts now

past = Time.local(2016, 11, 1)       
puts past

diff = (now - past)/3600
puts diff

future = Time.local(2017, 11, 1)     
puts future

diff = (future - now)/(3600 *24)      
puts diff


