require "minitest/autorun"

require_relative "mined_test2.rb"

class Kata_test < Minitest::Test

       def test_modulo
                assert_equal(3 % 3, 0)
        end

       def test_mm_kata
                assert_equal(1, mm_test(1))
        end

       def test_return_2
                assert_equal(2, mm_test(2))
        end

       def test_return_3
                assert_equal("Mined", mm_test(3))
        end

end
