arr1 = []
puts 'Give me bunch of words and I will sort it for you, press Enter on an empty line to end'
while true
	input = gets.chomp
	arr1.push input
	if 
		input == ''
		break
	end
end
puts arr1.sort