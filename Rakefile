require "bundler"
Bundler.setup

require "rspec/core/rake_task"
Rspec::Core::RakeTask.new(:spec)

gemspec = eval(File.read("ruby_ireland.gemspec"))

task :build => "#{gemspec.full_name}.gem"

file "#{gemspec.full_name}.gem" => gemspec.files + ["ruby_ireland.gemspec"] do
  system "gem build ruby_ireland.gemspec"
  system "gem install ruby_ireland-#{RubyIreland::VERSION}.gem"
end
