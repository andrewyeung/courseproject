def shuffle arr
new_arr = []
  while true
    x = rand(arr.length)

    if arr[x] != ''
      new_arr.push arr[x]
      arr[x] = ''
    end

    if new_arr.length == arr.length
      break 
    end
  end
  puts new_arr.to_s
end
shuffle ['g','c','w','s','v','j']
shuffle [1,2,3,4,5,6,7]