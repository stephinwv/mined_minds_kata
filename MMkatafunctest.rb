require "minitest/autorun"
require_relative "MMkata.rb"
class MMkata_Test < Minitest::Test 
	def test_1_equal_1
		assert_equal(10-5, 3+2)
	end
	def test_1_returns_1
		assert_equal(1, mined(1))
	end
	def test_2_returns_2
		assert_equal(2, mined(2))
	end
	def test_3_returns_Mined
		p mined(3)
		assert_equal("mined", mined(3))

	end
end