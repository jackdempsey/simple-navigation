default_config_file_path = File.join(Rails.root, 'config')
SimpleNavigation.config_file_path = default_config_file_path unless SimpleNavigation.config_file_path
ActionController::Base.send(:include, SimpleNavigation::ControllerMethods)
