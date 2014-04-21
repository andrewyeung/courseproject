puts 'What\'s your favourite number, sir/madam?'
fav_num = gets.chomp
newfav_num = fav_num.to_i + 1
puts 'So I think your number is a little bit small, what do you think that ' + newfav_num.to_s + ' should be your favourite number?'