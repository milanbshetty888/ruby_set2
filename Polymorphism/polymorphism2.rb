# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.


class Person
	def fname(obj1)
		obj1.fname
	end
	def lname(obj2)
		obj2.lname
	end
	def age(obj3)
		obj3.age
	end

	def city(obj4)
		obj4.city
	end

	def state(obj5)
		obj5.state
	end


end

class Student
	def fname
		puts "first-name : AAAAAA"
	end
	def lname
		puts "last-name : DDDDDD"
	end
	def age
		puts "age: 20"
	end
	def city
		puts "city: QQQQQ"
	end 
	def state
		puts "state: wwwww"
	end
end

class Teacher
	def fname
		puts "first-name : BBBBB"
	end
	def lname
		puts "last-name : EEEEEE"
	end
		def age
		puts "age: 30"
	end

	def city
		puts "rrrrrr"	
	end 
	def state
		puts "yyyyyyyy"
	end
end

class Parent
	def fname
		puts "first-name : CCCCCC"
	end
	def lname
		puts "last-name : FFFFFFF"
	end
	def age
		puts "age: 50"
	end

	def city
		puts "city: VVVVVVV"
	end 
	def state
		puts "MMMMMMM"
	end
end


personobj=Person.new
stuobj=Student.new
techobj = Teacher.new
parobj = Parent.new

personobj.fname(stuobj)
personobj.lname(stuobj)
personobj.age(stuobj)
personobj.city(stuobj)
personobj.state(stuobj)

personobj.fname(techobj)
personobj.lname(techobj)
personobj.age(techobj)
personobj.city(techobj)
personobj.state(techobj)



personobj.fname(parobj)
personobj.lname(parobj)
personobj.age(parobj)
personobj.city(techobj)
personobj.state(techobj)

