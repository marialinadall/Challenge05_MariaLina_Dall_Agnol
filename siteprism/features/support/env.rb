require 'cucumber'
require 'capybara/cucumber'
require 'rspec'
require 'selenium-webdriver'
require 'site_prism'

ENVIRONMENT = ENV['ENVIRONMENT']
ENVIRONMENT_CONFIG = YAML.load_file(File.dirname(__FILE__) + "/environment/#{ENVIRONMENT}.yml")
URL = ENVIRONMENT_CONFIG['url']

Capybara.register_driver :my_chrome do |app|
    caps = Selenium::WebDriver::Remote::Capabilities.chrome("goog:chromeOptions" => 
        {"args" => ["--incognito", "--start-maximized", "--window-size=1420,835"]})

    if ENV['HEADLESS']
        caps['goog:chromeOptions']['args'] << '--headless'
    end
    options = { browser: chrome, desired_capabilities: caps }
    Capybara::Selenium::Driver.new(app, options)

    
end

Capybara.default_driver = :selenium_chrome 
Capybara.app_host = URL
