num = 99
while true
puts num.to_s + ' bottles of beer on the wall, ' + num.to_s + ' bottles of beer.'
num = num - 1
puts 'Take one down and pass it around, ' + num.to_s + ' bottles of beer on the wall.'
if num == 1
	puts 'Take one down and pass it around, no more bottles of beer on the wall.'
	break
end
end

puts 'No more bottles of beer on the wall, no more bottles of beer.' 
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'