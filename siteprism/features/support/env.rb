require 'cucumber'
require 'capybara/cucumber'
require 'rspec'
require 'selenium-webdriver'
require 'site_prism'

ENVIRONMENT = ENV['ENVIRONMENT']
ENVIRONMENT_CONFIG = YAML.load_file(File.dirname(__FILE__) + "/environment/#{ENVIRONMENT}.yml")
URL = ENVIRONMENT_CONFIG['url']

Capybara.default_driver = :selenium_chrome
Capybara.app_host = URL
