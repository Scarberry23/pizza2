require "mindtest/autorum"

class addition_test < Minitest::Test 
	def test_1_equals_1
		assert_equals(1,1)
	end
end
