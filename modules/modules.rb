# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file

require_relative 'addition'
require_relative 'division'
require_relative 'multiplication'
require_relative 'subtraction'


class Arthmetic_operations
	include Addition
	include Multiplication
	include	Subtraction
	include Division


	def mthd
		a = Addition.add(2,3)
		puts "result of addition: #{a}"

		s = Subtraction.sub(2,1)
		puts "result of addition: #{s}"

		m = Multiplication.multi(2,3)
		puts "result of addition: #{m}"

		d = Division.div(30,5)
		puts "result of addition: #{d}"
	end
end


obj = Arthmetic_operations.new
obj.mthd