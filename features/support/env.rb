require 'rspec/expectations'
require 'appium_lib'
require 'pry'
require 'appium_console'

caps = Appium.load_appium_txt file:
File.expand_path('./../../../android.txt', __FILE__), verbose: true
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
