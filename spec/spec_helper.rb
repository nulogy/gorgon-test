require 'rubygems'
require 'rspec'
RSpec.configure do |config|
  config.add_setting :custom_setting
  config.custom_setting = :set
end
