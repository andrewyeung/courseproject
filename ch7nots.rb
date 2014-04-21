=begin
Comparison Methods => 
puts 1 > 2 => false
puts 1 < 2 => true
>=  greater than/equal to
<= less than/ equal to
== equal objects? (one = is variable assignment!!!)
!= different 
'cats' < 'dog' => true , because of lexicographical ordering => what comes first in the dictionary!
*Uppercase always comes first than downcase string, 'xander' > 'bug' is true; 'Xander' > 'bug' is false
** A dictionary of uppercase always in front of/ stack above a dictionary of downcase strings
*** true and false are special objects, not a string!!!

Branching => If what comes after the if is true, we run the code between if and end
          => If what comes after the if is false, we don't run the code and jump to the end directly, skipping the code betwwen.
** Like a fork, either this or that.

while true => if you gotta run the while loop no matter what, then just state true and let it run.
	don't set condition for the ->while<-, e.g. while !='fuck' XXXXXXX
	you should state these condtions under the while loop, not besides it => use if-break-end combo!!
	break => If the 'if' can run, it will run to break, and break will skip through to the 'end' of the **while directly, no more loop for the while!!

if name == 'Chris' || name == 'Katy' 
puts 'What a lovely name!'
end  ------------------>correct

if name == ('Chris' || 'Katy') 
puts 'What a lovely name!'
end  ------------------>nononono!! wrong! you need to specify name == 'Chris' or name == 'Katy',
but not name == 'Chris or Katy'

A computer, on the other hand, 
uses || to mean “one or the other, or both.” 
(Another way of saying it is “at least one of these is true.”) 
This is why computers are more fun than moms. 



=end