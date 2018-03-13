require "minitest/autorun"
require_relative "mined_minds_ex.rb"
 
class Mined_minds < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end

	def test_reverse_of_array_of_ints_more
		array = [1,2,3,4,5,6,7]
		assert_equal([7,6,5,4,3,2,1], my_reverse(array))
	end
end