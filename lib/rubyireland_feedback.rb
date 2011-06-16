module RubyIreland
  class Railtie < ::Rails::Railtie
    rake_tasks do
      desc "Talk about being in my_gem"
      task :my_gem do
        puts "You're in my_gem"
      end
    end

  end
end


