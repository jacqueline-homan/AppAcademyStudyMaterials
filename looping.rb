puts("Enter a number: ")
num = gets.to_i

while num < 10
	puts("You're gonna need a bigger number! Try again!")
	num = gets.to_i
end

puts("You entered " + num.to_s + ", which is at least 10.")

i = 0
while i < 3
	puts("Hello world!")
	i = i + 1
end
puts("All done!")