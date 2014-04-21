def roman_numeral number
	thousand = 'M'*(number/1000)
	if (number%1000/900) == 1
		nine_hundred = 'CM'
	elsif (number%1000%500/100) == 1
		four_hundred = 'CD'
	else
	five_hundred = 'D'*(number%1000/500)
	one_hundred = 'C'*(number%1000%500/100)
    end
    
    if (number%1000%500%100/90) == 1
        ninety = 'XC'
    elsif (number%1000%500%100%90%80%70%60%50/40) == 1
        fourty = 'XL'
    else 
	fifty    = 'L'*(number%1000%500%100/50)
	ten      = 'X'*(number%1000%500%100%50/10)
    end
	
	if (number%1000%500%100%50%10/9) == 1
		nine = 'IX'
	elsif (number%1000%500%100%50%10/4) ==1
		four = 'IV'
	else
	five     = 'V'*(number%1000%500%100%50%10/5)
	one      = 'I'*(number%1000%500%100%50%10%5/1)
    end
	roman_numeral = thousand.to_s + nine_hundred.to_s + five_hundred.to_s + four_hundred.to_s + one_hundred.to_s + ninety.to_s + fifty.to_s + fourty.to_s + ten.to_s + nine.to_s + five.to_s + four.to_s + one.to_s
    puts roman_numeral
end

roman_numeral 8528
roman_numeral 9876
roman_numeral 5432
roman_numeral 9949