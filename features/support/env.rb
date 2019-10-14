require "appium_lib"
require "cucumber"
require "screen-recorder"
require "awesome_print"
require 'rspec/expectations'

def caps
    {caps: {
        deviceName: "emulator-5554",
        platformName: "Android",
        app: (File.join(File.dirname(__FILE__), "spc-19.apk")),
        appPackage: "",
        appActivity: "",
        newCommandTimeout: "3600"
    }}
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object