# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.

class Employee
	def initialize(eid,fname,lname,age,city,state)
		@eid=eid
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
	end
end

class Ceo<Employee
	def details
		puts "#{@eid}"
		puts "#{@fname}"
		puts "#{@lname}"
		puts "#{@age}"
		puts "#{@city}"
		puts "#{@state}"
	end
end

class President<Employee
	def details
		puts "#{@eid}"
		puts "#{@fname}"
		puts "#{@lname}"
		puts "#{@age}"
		puts "#{@city}"
		puts "#{@state}"
	end
end

class Staff<Employee
	def details
		puts "#{@eid}"
		puts "#{@fname}"
		puts "#{@lname}"
		puts "#{@age}"
		puts "#{@city}"
		puts "#{@state}"
	end
end


class Security<Employee
	def details
		puts "#{@fname}"
		puts "#{@lname}"
		puts "#{@age}"
		puts "#{@city}"
		puts "#{@state}"
	end
end
c=Ceo.new("Q1","ram","prasad","22","Mysore","Karnataka")
c.details

p=President.new("Q11","Abdul","Rahman","30","Bangalore","Karnataka")
p.details

s=Staff.new("Q111","Aruna","K","50","Mysore","Karnataka")
s.details

s1=Security.new("Q1111","Sheshadri","Kumar","50","Mysore","Karnataka")
s1.details