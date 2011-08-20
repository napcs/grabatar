module Grabatar
  module ViewHelpers
    def gravatar_url_for(email)
      Grabatar::Gravatar.new(email).avatar_url
    end
  end
end