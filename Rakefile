require 'rake/testtask'
require 'lib/grabatar/version'

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = ["test/grabatar_test.rb", "test/gravatar_test.rb", "test/view_helpers_test.rb"]
end

task :build do
  `gem build grabatar.gemspec`
end

task :install => :build do
  `gem install grabatar-#{Grabatar::VERSION}.gem`
end
