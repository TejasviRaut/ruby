# Class
class Box
	@@area = 0
	@@volume = 0
	@@count = 0

	# constructor method
	def initialize(l,h,b)
		@length, @height, @breadth= l, h, b
		@@count +=1 
	end

	def self.printCount()
		puts "Box count is : #@@count"
	end

	def to_s
		"(l:#@length, b:#@breadth, h:#@height)"
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
	#protected :displayDetails
	
	def calArea
		@@area = 2 * ((@length * @breadth ) + (@breadth * @height) + (@length * @height))
		puts "Area: #@@area sq. units"
	end

	def calVolume
		@@volume = @length * @breadth * @height
		puts "Volume: #@@volume cu. units"
	end
	protected :calVolume
	
end

class BigBox < Box
	
	def calArea
		@@area = 2 * ((@length * @breadth ) + (@breadth * @height) + (@length * @height))
		puts "Area of Big Box: #@@area sq. units"
	end
end

box = Box.new(10, 5, 4)
box1 = Box.new(10, 20, 2)
box2 = Box.new(30, 100, 1)
box3 = Box.allocate

box.freeze
if( box.frozen? )
   puts "Box object is frozen object"
else
   puts "Box object is normal object"
end
#box.setLength

box.displayDetails
box1.displayDetails
box2.displayDetails


box3.setLength
box3.setHeight
box3.setBreadth
box3.displayDetails

Box.printCount()

puts "String rep of box: #{box}"

bigbox = BigBox.new(20,20,20)
bigbox.calArea()
bigbox.displayDetails

