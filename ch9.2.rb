def old_roman_num number
	thousand = 'M'*(number/1000)
	five_hundred = 'D'*(number%1000/500)
	one_hundred = 'C'*(number%1000%500/100)
	fifty    = 'L'*(number%1000%500%100/50)
	ten      = 'X'*(number%1000%500%100%50/10)
	five     = 'V'*(number%1000%500%100%50%10/5)
	one      = 'I'*(number%1000%500%100%50%10%5/1)
	old_roman_num = thousand + five_hundred + one_hundred + fifty + ten + five + one
	puts old_roman_num
end

old_roman_num 90
old_roman_num 1930