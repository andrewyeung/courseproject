=begin
Methods learnt so far: 
1. puts
2. gets
3. .chomp
4. .to_i
5. .to_f
6. .to_s
7-10. + - * /     #actually + is a method abbreviation of .+, e.g. 5 + 2 => 5.+ 2

Every method is being done by some objects! even if it doesn't have a dot in front of it. 
e.g. puts => the object of puts is the whole program, and what it puts on the screen is the !!!parameter!!!

11 => .reverse, doesn't change the original string, just shows the new backward version of the string(object)
12 => .length, tells you the number of characters in the string, including the spaces => and outputs an integer 
13-16 => .upcase .downcase .swapcase (.capitalize => only capitalize the first character, not the first letter)
17 -> .center(line_width) => anything could be inside the parenthesis
e.g.
***
bitch_i_am_great = 50
puts( 'I love you'.center(bitch_i_am_great))
puts('So I wanna fuck with you'.center(bitch_i_am_great))
*** because there's already a parenthesis for .center, you need another parenthesis to include the whole 'thing'!!!
18 .ljust => left justify
19 .rjust => right justify
18, 19 -> just like .center, also need a parameter after it e.g. puts ('I am fabulous'.ljust(40)) => the number means 
how much space/character is needed to fill the sapce. .ljust(40) => 40 characters to be filled at the right side of .ljust
=end