class Spaceship
	attr_reader :cargo
	def initialize
		@cargo = Cargo.new
	end
end

class Cargo
	def method_missing(name, *args)
		case name
			when /^find_by_([a-z]+)_and_([a-z]+)$/
				find($1.to_sym => args[0], $2.to_sym => args[1])
			when /^find_by_([a-z]+)$/
				find($1.to_sym => args[0])
			else
				super
		end
	end	
	
	def respond_to?(name, *args)
		return true if name =~ /^find_by_([a-z]+|[a-z]+_and_[a-z]+)$/	
		super
	end

	private
	def find(attrs)
		puts "finding Cargo by #{attrs.inspect}"
	end
end

ship = Spaceship.new
ship.cargo.find_by_destination("Earth")
ship.cargo.find_by_weight_and_volume(100, 10)
ship.cargo.find_by_size("xl")
#ship.cargo.find_by_weight_and_volume_and_size(100, 10, "xl")
puts ship.cargo.respond_to? :find_by_destination
puts ship.cargo.respond_to? :find_by_destination_or_volume


