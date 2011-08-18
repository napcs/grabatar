require 'test/unit'
require 'grabatar'

class GravatarTest < Test::Unit::TestCase
  def test_builds_gravatar_url
    g = Grabatar::Gravatar.new("bphogan@gmail.com")
    assert_equal "http://www.gravatar.com/avatar/6ef8cb7cd7cd58077f0b57e4fa49a969", g.avatar_url
  end
end