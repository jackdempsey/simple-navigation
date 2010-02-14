ENV["RAILS_ENV"] = "test"
RAILS_ENV = "test" unless defined? RAILS_ENV
require 'rubygems'
require 'spec'
require 'active_support'
require 'action_controller'

Rails.root = './' unless defined? Rails.root

$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '../lib')

require 'simple_navigation/configuration'
require 'simple_navigation/helpers'
require 'simple_navigation/controller_methods'
require 'simple_navigation/item'
require 'simple_navigation/item_container'
require 'simple_navigation/renderer/base'
require 'simple_navigation/renderer/list'

require 'simple_navigation'

# Spec::Runner.configure do |config|
  # no special config
# endx
