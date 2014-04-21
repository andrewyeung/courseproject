puts 'Give me two different years and I will show you the leap years between them (including them if they are leap years too)!'
  puts 'Give me the initial year!'
  initial = gets.chomp.to_i
  puts 'Give me the end year:'
  ends  = gets.chomp.to_i
  puts 'Check it out... these years are leap years:'
  year = initial
while year <= ends 
	if year%4 == 0
      if year%100 != 0 || year%400 == 0 
     puts year
      end 
    end
  year = year + 1
end
