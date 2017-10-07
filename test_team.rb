require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test
  def setup
    @d = Team.new('tenzin',3, 'rock')
  end

  def test_to_hash
    result = @d.to_hash
    assert result
  end
end
