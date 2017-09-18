begin 
	# raise 'A test exception.'
	puts "not raising an exception"
rescue Exception => e
	puts e.message
	puts e.backtrace.inspect
else
	puts "Congratulations -- no errors!"
ensure
	puts "Ensuring Execution"
end
