def always_3(number_1)	
	(((number_1 +5) * 2 - 4)/2 - number_1).to_s
end

puts "Give me a number, any number!"
number_1 = gets.to_i
puts "It's always " + always_3(number_1).to_s

