require_relative "test_helper.rb"
require "test/unit"
require_relative "../src/tst.rb"

class TestRubySDKHelloWorldApp < Test::Unit::TestCase

    def test_helloworldapp
        RubySDKHelloWorldPluginApp.new(ARGV)
    end

end
