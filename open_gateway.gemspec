# coding: utf-8

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'open_gateway'
  s.version     = open_gateway/version
  s.summary     = 'Additional Payment Gateways for Open'
  s.description = s.summary

  s.required_ruby_version = ">= 2.5.0"

  s.author = 'China Guide Tech Team'
  s.email = 'dotcom@china-guide.com'

  s.license      = 'BSD-3-Clause'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'open_core', open_version

  s.add_development_dependency 'bootstrap-sass'
  s.add_development_dependency 'braintree'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3', '~> 1.3.6'
end