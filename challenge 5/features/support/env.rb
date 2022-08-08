require 'cucumber'
require 'capybara/cucumber'
require 'rspec'
require 'selenium-webdriver' 

Capybara.default_driver = :selenium_chrome
Capybara.app_host = 'http://www.google.com.br'

