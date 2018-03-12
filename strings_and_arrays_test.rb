require "minitest/autorun"
require_relative "strings_and_arrays.rb"
 
class Strings_and_arrays < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end

	def test_lowercase_to_uppercase
		my_string = "h,e,l,l,o"
		assert_equal(["H","E","L","L","O"], uppercase_string(my_string))
		print uppercase_string(my_string)
	end
	
	def test_inserted_string_to_make_new_string
		added_string = "Hello"
		new_word = " everyone"
		assert_equal("Hello everyone", insert_string(added_string + new_word))
		print insert_string(added_string + new_word)
	end

	def test_reversed_string
		new_string = "zigzagging"
		assert_equal("gniggazgiz", reversed_string(new_string))
		print reversed_string(new_string)
	end

	def test_joined_arrays
		my_arrays = ([[1, 2, 3], [4, 5, 6, [7, 8]], 9, 10])
		assert_equal([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], joined_arrays(my_arrays))
		print joined_arrays(my_arrays)
	end

	def test_deleted_elements_in_array
		my_array = ([543, 264, 796, 24, 2579])
	 	assert_equal([796, 24, 2579], deleted_elements(my_array))
	 	print deleted_elements(my_array)
	end
	
	def test_popped_element_in_array
		fruit_array = (["apple", "pear", "peach", "orange", "grapefruit"])
		popping = popped_element(fruit_array)
	    assert_equal("grapefruit", popping)
	    print popping
	end
end