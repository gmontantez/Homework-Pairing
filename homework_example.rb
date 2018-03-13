def my_reverse(array)
	return_array = [] 
	array.length.times do 
      return_array << array[-1]
      array.pop
	end
    return_array
	
end