require "minitest/autorun"
require_relative "convert.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    
    def test_assert_133_is_CXXXIII()
    	assert_equal(133.to_roman, "CXXXIII")
    end
    def test_assert_2018_is_MMXVIII()
		assert_equal("MMXVIII", 2018.to_roman)
    end
    def test_assert_8_is_VIII()
    	assert_equal("VIII", 8.to_roman)
    end
	def test_assert_1995_is_MCMXCV()
		assert_equal("MCMXCV", 1995.to_roman)
    end
end