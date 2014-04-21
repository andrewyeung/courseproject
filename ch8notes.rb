=begin
Remember, variables aren’t objects, 
so our last array is really pointing 
to a float, a string, and an array.	
flavor = 'vanilla'
!!!!![89.9, flavor, [true, false]]!!!!!

For those slot which is empty/nothing => the output will be nothing rather than error


The slots in your arrays act like variables. 
This means you can assign to them as well. 
If you just had to guess what that code looked like, you’d probably guess something like this:
other_peeps = []
other_peeps[3] = 'beebee Meaner'


The method each allows us to do something (whatever we want) to !!!each object!!! the array points to. 
for each object in [languages], point the variable [lang] to the object, and then do everything I tell you to, until you come to the end.

Methods like ->each<- that “act like” loops are often called iterators.
=end