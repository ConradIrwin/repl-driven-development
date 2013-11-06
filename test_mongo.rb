require './mongo'
require 'minitest/unit'
require 'minitest/autorun'
require 'pry-rescue/minitest'

class TestMongo < Minitest::Unit::TestCase
  def test_user_can_be_found
    assert_equal 2, find_user('Conrad', 'Irwin').size
  end
end
