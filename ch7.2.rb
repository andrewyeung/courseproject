puts 'Hi, grandson. How ye doing?'
while true
	say = gets.chomp
	 if say == 'BYE'
    	puts 'BYE, YOU SPEAK SO SOFT!'
    	break
    end

	if say == say.upcase
	  random_year = 1930 + rand(21)
      puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	else
	puts 'HUH!? SPEAK UP, SONNY!'
    end
end