class Rect
	@@area = 0
	def initialize(w,h)
		@width, @height = w, h
	end
	
	def getArea
		@@area = @width * @height
	end

	def +(other)
		Rect.new(@width + other.width, @height + other.height)
	end

	def -@
		Rect.new(-@width, -@height)
	end

	def *(scalar)
		Rect.new(@width*scalar, @height*scalar)
	end

	def display
		getArea
		puts " Width: #@width \n Height: #@height \n Area: #@@area"
	end
end

rect1 = Rect.new(12 , 10)
puts rect1.display
rect2 = Rect.new(5, 6)
puts rect2.display
rect = -rect1

puts rect.display

rect = rect2 * 5

puts rect.display




