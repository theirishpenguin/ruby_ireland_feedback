require File.expand_path("../lib/ruby_ireland/version", __FILE__)

Gem::Specification.new do |s|
  s.name = "ruby_ireland"
  s.version = RubyIreland::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Everyone", "And Co"]
  s.email = ["foo@rubyireland.com"]
  s.homepage = "http://github.com/carlhuda/ruby_ireland"
  s.summary = "A new gem templates"
  s.description = "You're definitely going to want to replace a lot of this"

  s.required_rubygems_version = ">= 1.3.6"

  # lol - required for validation
  s.rubyforge_project = "ruby_ireland"

  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"

  # If you need to check in files that aren't .rb files, add them here
  s.files = Dir["{lib}/**/*.rb", "bin/*", "MIT-LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["ruby_ireland"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end
