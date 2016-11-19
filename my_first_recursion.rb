#def fibonacci(number)
#  if number < 2
#    number
#  else
#    fibonacci(number - 1) + fibonacci(number - 2)
#  end
#end

#puts fibonacci(6)


def recursive(num)
	if num == 0
	puts num
	else
	puts num
		recursive(num - 1)
	end
end
puts 'Type a number'
x = gets.chomp.to_i
puts recursive(x)