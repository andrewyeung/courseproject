puts 'Hi, grandson. How ye doing?'
while true
	say = gets.chomp
	if say == 'BYE'
    bye_count = bye_count + 1
	else
    bye_count = 0
    end
    if bye_count >= 3
    puts 'BYE FABULOUS MAN!YOUR GORGEOUS!'
    break
    end

	if say == say.upcase
	  random_year = 1930 + rand(21)
      puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	else
	puts 'HUH!? SPEAK UP, SONNY!'
    end
end