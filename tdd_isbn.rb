require "minitest/autorun"
require_relative "convert.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_if_hash_is_a_hash
        assert_equal(hash, roman_mapping())
    end
end