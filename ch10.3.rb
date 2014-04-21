def sort some_array 
  recursive_sort some_array, []
end
 
def recursive_sort unsorted, sorted 
  if unsorted.length <= 0
    return sorted 
  end

smallest = unsorted.pop
really_unsorted = []
unsorted.each do |tested_object| 
  if tested_object.downcase < smallest.downcase
      really_unsorted.push smallest
      smallest = tested_object
  else
      really_unsorted.push tested_object
    end 
  end
 
  sorted.push smallest
  recursive_sort really_unsorted, sorted
end
puts(sort(['Anybody','find','me','Somebody','to','love']))