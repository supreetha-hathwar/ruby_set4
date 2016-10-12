module Num

	def method1
		puts "I am number 1"
	end

	def method2
		puts "I am number 3"
	end

	def method3
		puts "I am number 4"
	end

end


class Number
	include Num
end

n = Number.new
n.method1
n.method2
n.method3