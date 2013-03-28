require 'test/unit'
require_relative 'my_amazing_array'

class MyAmazingTest < Test::Unit::TestCase

  def test_bubble_sort
    my_test = [4, 7, 1, 9, 2].bubble_sort
    assert_equal [1,2,4,7,9], my_test
  end

end