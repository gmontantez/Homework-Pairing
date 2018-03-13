def joined_arrays(my_arrays)
	my_arrays.flatten
end

print joined_arrays([[1, 2, 3], [4, 5, 6, [7, 8]], 9, 10])


def deleted_elements(my_array)
	my_array.drop(2)
end

print deleted_elements([543, 264, 796, 24, 2579])


def removed_element(fruit_array)
	fruit_array.slice!(-1)
end

print removed_element(["apple", "pear", "peach", "orange", "grapefruit"])
