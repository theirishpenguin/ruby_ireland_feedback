module RubyIrelandFeedback
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../templates", __FILE__)

    # all public methods in here will be run in order
    def add_my_controllers
      template "feedbacks_controller.rb", "app/controllers/feedbacks_controller.rb"
    end
  end
end


