require 'capybara/rspec'
require 'capybara/mechanize'

Capybara.configure do |c|
  c.app = 'avoid "mechanize requires a rack application" error'
  c.default_driver = :mechanize
  c.app_host = 'http://replace.your.app.host'
end

RSpec.configure do |c|
  c.include Capybara::DSL
end
