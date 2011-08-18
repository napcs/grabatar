require 'lib/grabatar/version'
Gem::Specification.new do |s|
  s.name = "grabatar"
  s.version = Grabatar::VERSION
  s.summary = "Fetch avatar image URLs from Gravatar"
  s.authors = ["Brian Hogan"]
  s.email = ["bphogan@gmail.com"]
  s.files = [
    "lib/grabatar.rb",
    "lib/grabatar/version.rb",
    "lib/grabatar/gravatar.rb"  
  ]
end