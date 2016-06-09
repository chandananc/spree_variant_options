
$:.push File.expand_path("../lib", __FILE__)
require "spree_variant_options/version"

# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_variant_options'
  s.version     = '3.0.9'
  s.summary     = 'spree_variant_options'
  s.description = 'spree_variant_options'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'chandana'
  s.email     = 'chandana@sproutssolutions.com'
  # s.homepage  = 'http://www.spreecommerce.com'
  s.license = 'BSD-3'

   s.files       = `git ls-files`.split("\n")
   s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.9'

  s.add_development_dependency('spree_sample',     '~> 2.1')
  s.add_development_dependency('dummier',          '~> 0.3')
  s.add_development_dependency('shoulda',          '~> 3.5')
  s.add_development_dependency('shoulda-context',  '~> 1.1.5')
  s.add_development_dependency('shoulda-matchers', '~> 2.0')
  s.add_development_dependency('poltergeist', '~> 1.4.1')
  s.add_development_dependency('pry', '~> 0.9.12.2')
  s.add_development_dependency('m')
  s.add_development_dependency 'capybara', '~> 2.6'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency('cucumber-rails',   '~> 1.4')
  s.add_development_dependency('launchy')
  s.add_development_dependency('debugger')
end
