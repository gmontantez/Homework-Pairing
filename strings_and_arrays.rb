def uppercase_string(my_string)
	word = my_string.split(",")
	word.each {|letter| letter.capitalize!}
end

print uppercase_string("h,e,l,l,o")

def insert_string(added_string)
	new_word = ""
	added_string << new_word
	phrase_string = added_string + new_word 
	phrase_string
end

print insert_string("Hello")


def reversed_string(string)
	new_string = ""
	string.each_char { |c| new_string.insert(0, c)}
	new_string
end

print reversed_string("zigzagging")


def joined_arrays(my_arrays)
	my_arrays.flatten
end

print joined_arrays([[1, 2, 3], [4, 5, 6, [7, 8]], 9, 10])


def deleted_elements(my_array)
	my_array.drop(2)
end

print deleted_elements([543, 264, 796, 24, 2579])


def popped_element(fruit_array)
	fruit_array.slice!(-1)
end

print popped_element(["apple", "pear", "peach", "orange", "grapefruit"])