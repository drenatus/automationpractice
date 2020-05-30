require 'selenium-webdriver'
require 'cucumber'
require 'capybara'


After do
    $driver.quit
end
