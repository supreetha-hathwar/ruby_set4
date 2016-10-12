# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.
puts "Print fibonacci series of number"
def fibonacci(n)
    return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
end 
puts fibonacci(3)





puts "Enter the number"
a=gets
if(a.to_i%5==0)
	puts "Number is divisible by 5"
else
	puts "Number is not divisible by 5"
end




t = Time.now
puts "Current Time is: " + t.inspect

