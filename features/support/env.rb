# Generated by cucumber-sinatra. (2015-11-06 22:12:29 -0400)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/say_hello.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = SayHello

class SayHelloWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  SayHelloWorld.new
end
