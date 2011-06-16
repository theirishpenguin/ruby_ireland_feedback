require "bundler"
Bundler.setup

#require "rspec/core/rake_task"
#Rspec::Core::RakeTask.new(:spec)

gemspec = eval(File.read("ruby_ireland_feedback.gemspec"))

task :build => "#{gemspec.full_name}.gem"

file "#{gemspec.full_name}.gem" => gemspec.files + ["ruby_ireland_feedback.gemspec"] do
  system "gem build ruby_ireland_feedback.gemspec"
  system "gem install ruby_ireland_feedback-#{RubyIrelandFeedback::VERSION}.gem"
end
