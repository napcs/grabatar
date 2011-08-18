module Grabatar
  class Gravatar
    require 'digest/md5'
    
    def initialize(email)
      @email = email
    end
    
    def avatar_url
      hash = Digest::MD5.hexdigest(@email)
      "http://www.gravatar.com/avatar/#{hash}"
    end
    
  end
end