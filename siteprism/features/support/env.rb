require 'cucumber'
require 'capybara/cucumber'
require 'rspec'
require 'selenium-webdriver'
require 'site_prism'

Capybara.default_driver = :selenium_chrome
Capybara.app_host = 'https://www.google.com.br'