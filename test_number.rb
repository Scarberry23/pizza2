require "minitest/autorun"

require_relative "add.rb"

class Addition_test < Minitest::Test 
	
	def test_1_equals_1
		assert_equal(1,1)
	end

    def test_3_5
	    assert_equal(8, add(3,5))
    end

    def test_5_5
	    x = 5
	    y = 5
        assert_equal(10, add(x,y))
    end

    def test_6_4
    	assert_equal(2, subtract(6,4))
    end
	










end

