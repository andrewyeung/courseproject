def ask question 
while true
puts question
reply = gets.chomp.downcase 
  if reply == 'yes'
	return true
	break
end
  if reply == 'no'
    return false
    break
end
   puts 'Please answer "yes" or "no".'
end 
end
  noodles = ask 'Do you like eating noodles?'
  puts noodles