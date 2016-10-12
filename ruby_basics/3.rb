# Contruct a hash with a list of gifts.(Minimum of 10 brands)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery
	def initialize(number)
		@number=number

		prizes=Hash.new
		prizes={
			1=>"chocolate",
			2=>"Mobile",
			3=>"Car",
			4=>"Pen",
			5=>"Bags",
			6=>"TV",
			7=>"Ring",
			8=>"Watch",
			9=>"Book",
			10=>"Laptop"
		}

		puts "#{prizes[number]}"
	end
end
puts "Enter the number"
number=gets.to_i
l=Lottery.new(number)


