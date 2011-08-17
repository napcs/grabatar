require 'test/unit'
require 'lib/grabatar'

class GrabatarTest < Test::Unit::TestCase
  def test_displays_version
    assert Grabatar::VERSION
  end
end