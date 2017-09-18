# Class
class Box
	@@area = 0
	@@volume = 0

	# constructor method
	def initialize(l,h,b)
		@length, @height, @breadth= l, h, b
	end

	#accessor metods
	def getLength
		@length
	end
	
	def setLength
		puts "Enter Length: "
		@length = Integer(gets)
	end
	
	def printLength
		puts "Length : #@length"
	end
	
	def getHeight
		@height
	end
	
	def setHeight
		puts "Enter Height: "
		@height = Integer(gets)
	end

	def printHeight
		puts "Height : #@height"
	end
	
	def getBreadth
		@breadth
	end
	
	def setBreadth
		puts "Enter Breadth: "
		@breadth = Integer(gets)
	end

	def printBreadth
		puts "Breadth : #@breadth"
	end

	def displayDetails
		printLength
		printHeight
		printBreadth
		calArea
		calVolume
	end
	
	def calArea
		@@area = 2 * ((@length * @breadth ) + (@breadth * @height) + (@length * @height))
		puts "Area: #@@area units^2"
	end

	def calVolume
		@@volume = @length * @breadth * @height
		puts "Volume: #@@volume units^3"
	end
end

box = Box.new(10, 5, 4)
box.displayDetails
box.setLength
box.setHeight
box.setBreadth
box.displayDetails

