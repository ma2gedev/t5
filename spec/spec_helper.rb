require 'capybara/rspec'
require 'capybara/mechanize'

Capybara.configure do |c|
  c.app = 'avoid "mechanize requires a rack application" error'
  c.default_driver = :mechanize
  c.app_host = 'http://replace.your.app.host'
  # if you use proxy set the following
  # Capybara.current_session.driver.browser.agent.set_proxy('proxy.host', 'proxy.port')
end

RSpec.configure do |c|
  c.include Capybara::DSL
end
