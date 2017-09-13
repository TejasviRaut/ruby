#!/usr/bin/ruby

class Calculator
	@@result =0
	def initialize(num1, num2)
		@num1 = num1
		@num2 = num2
		
	end
	def display_numbers
		puts "Number 1 : #@num1"
		puts "Number 2 : #@num2"
	end
	def addition
		@@result = @num1 + @num2
		puts "Addition of #@num1 and #@num2 : #@@result"
	end	
	def subtraction
		@@result = @num1 - @num2
		puts "subtraction of #@num1 and #@num2 : #@@result"
	end	
	def multiplication
		@@result = @num1 * @num2
		puts "multiplication of #@num1 and #@num2 : #@@result"
	end	
	def division
		@@result = @num1 / @num2
		puts "division of #@num1 and #@num2 : #@@result"
	end
	def modulus
		@@result = @num1 % @num2
		puts "Remainder of #@num1 and #@num2 : #@@result"
	end
end

obj1 = Calculator.new(20, 10);
obj1.display_numbers
obj1.addition
obj1.subtraction
obj1.multiplication
obj1.division
obj1.modulus
