=begin
.to_s => gives string version of the object
.to_i -> gives integer ""
.to_f => gives float ""
***
.to_i ignores the first thing it doesn't understand and the rest of the string from that point on!
puts '5 is my fav num'.to_i # => 5
puts 'Which 5 of you are good?' # => 0
***
puts mean put string literally, so it always show the string version of the object for you on the screen.
***
gets => retrieves strings, from your input, !!!so what you get from "gets" is a string, always looking for if conversion is needed!!!
.chomp => used with gets to take off the enter at the end of your string, 
because when we press 'enter' to input info, gets got all the strings, numbers along with the 'enter'!!!
=end