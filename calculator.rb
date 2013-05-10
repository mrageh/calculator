puts 'Please enter your first number'
num1 = gets.chomp
puts 'Please enter your second number'
num2 = gets.chomp

puts 'What operation would you like to perform on them: 1.addition, 2.subtraction, 3.division, 4.multiplication'
operation = gets.chomp

if operation == '1'
 result = num1.to_i + num2.to_i
elsif operation == '2'
	result = num1.to_i - num2.to_i
elsif operation == '3'
	result = num1.to_i / num2.to_i
elsif operation == '4'
	result = num1.to_i * num2.to_i
end
puts 'result is ' + result.to_s