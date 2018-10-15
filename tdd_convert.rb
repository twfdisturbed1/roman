require "minitest/autorun"
require_relative "convert.rb"
require_relative "convert_back.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_assert_1_is_I()
    	assert_equal(1.to_roman, "I")
    end

    def test_assert_4_is_IV()
    	assert_equal(4.to_roman, "IV")
    end

    def test_assert_10_is_X()
    	assert_equal(10.to_roman, "X")
    end

    def test_assert_9_is_IX()
    	assert_equal(9.to_roman, "IX")
    end

    def test_assert_14_is_XIV()
    	assert_equal(14.to_roman, "XIV")
    end

    def test_assert_50_is_L()
    	assert_equal(50.to_roman, "L")
    end

    def test_assert_40_is_XL()
    	assert_equal(40.to_roman, "XL")
    end

    def test_assert_100_is_C()
    	assert_equal(100.to_roman, "C")
    end

    def test_assert_90_is_XC()
    	assert_equal(90.to_roman, "XC")
    end

    def test_assert_133_is_CXXXIII()
    	assert_equal(133.to_roman, "CXXXIII")
    end
    def test_assert_2018_is_MMXVIII()
		assert_equal(2018.to_roman, "MMXVIII")
    end
    def test_assert_8_is_VIII()
    	assert_equal(8.to_roman, "VIII")
    end
	def test_assert_1995_is_MCMXCV()
		assert_equal(1995.to_roman, "MCMXCV")
    end

    def test_assert_I_is_1()
		assert_equal("I".to_arabic, 1)
    end

    def test_assert_IV_is_4()
		assert_equal("IV".to_arabic, 4)
    end

    def test_assert_V_is_5()
		assert_equal("V".to_arabic, 5)
    end

    def test_assert_IX_is_9()
		assert_equal("IX".to_arabic, 9)
    end

    def test_assert_X_is_10()
		assert_equal("X".to_arabic, 10)
    end

end