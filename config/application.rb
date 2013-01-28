require File.expand_path('../boot', __FILE__)

require "action_controller/railtie"
require "rails/test_unit/railtie"
require "sprockets/railtie"

# If you have a Gemfile, require the gems listed there, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env) if defined?(Bundler)

module Therobertos
  class Application < Rails::Application

    # Enable the asset pipeline for speedier loading
    config.assets.enabled = true

    # Version of your assets, change this if you want to expire all your assets
    config.assets.version = '1.0'

    # This makes assets work with Heroku
    config.assets.initialize_on_precompile = false

    # Configure the default encoding used in templates for Ruby 1.9.
    config.encoding = "utf-8"

    # Configure sensitive parameters which will be filtered from the log file.
    config.filter_parameters += [:password]

    # Use STDOUT as a Logger (required by Unicorn on Heroku)
    config.logger = Logger.new(STDOUT)

  end
end
