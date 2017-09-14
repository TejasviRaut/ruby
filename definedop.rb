foo = 42
puts "defined operator"
print "\n foo: ", defined? foo    	# => "local-variable"
print "\n $_: ", defined? $_     	# => "global-variable"
print "\n bar: ", defined? bar    	# => nil (undefined)
print "\n puts: ", defined? puts	# => method
print "\n super: ", defined? super 	# => nil (undefined)

