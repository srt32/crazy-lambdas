gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'stabbies'

class StabbiesTest < Minitest::Test

  def test_it_goes
    stabby = Stabbies.new
    result = stabby.craziness
    assert_equal("south", result)
  end

end
