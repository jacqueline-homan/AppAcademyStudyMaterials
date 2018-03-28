puts("Input a number!")

number = gets.to_i
if (number > 10) && (number < 20)
	puts("Your number was greater than 10 and less than 20")
else
	puts("Your number was either less than 10 or greater than 20")
end

if (number == 7) || (number == 13)
	puts("You won the lottery!")
else
	puts("You didn't win")
end

# DeMorgan's Law
puts("DeMorgan's Law")
puts(!(123 == 123))

puts((2 && 4) == !(!2 || !4))