puts 'put a number!'
int = gets.chomp.to_i

if int > 100
puts 'Your number is greater than 100!'
elsif (int <= 100 && int > 50)
puts 'Your number is less than 100 or equal to 100, but greater than 50'
elsif (int <= 50 && int >= 0)
puts 'Your number less than or equal to 50, but greater than 0.'
else int < 0
puts 'Your number is negative!'
end