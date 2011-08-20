require 'test/unit'
require 'grabatar/gravatar'
require 'grabatar/view_helpers'

class ViewHelpers < Test::Unit::TestCase
  include Grabatar::ViewHelpers
  def test_generates_avatar_url
    assert_equal "http://www.gravatar.com/avatar/6ef8cb7cd7cd58077f0b57e4fa49a969", gravatar_url_for("bphogan@gmail.com")
  end
end

