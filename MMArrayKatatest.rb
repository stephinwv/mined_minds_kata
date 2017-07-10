require "minitest/autorun"
require_relative "MMArrayKata.rb"

class TestMinedMindsKataArrayTest < Minitest::Test
  	def test_1_equals_1
    	assert_equal(10-5, 3+2)
  	end
  	def test_count_100
    	results = numbers
    	assert_equal(100, results.count)
    	assert_equal(Array, results.class)
  	end
	def test_third_number
		assert_equal("mined", sequence[2])
	end
	def test_72_number
		assert_equal("mined", sequence[71])
	end
	def test_fifth_number
		assert_equal("minds", sequence[4])
	end
	def test_fifteen_number
		assert_equal("mined minds", sequence[14])
	end	

end