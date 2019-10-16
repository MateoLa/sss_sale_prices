# encoding: UTF-8
Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = 'sss_sale_prices'
  spec.version     = '1.0.0'
  spec.summary     = 'Adds sale pricing functionality to Spree Social Sales'
  spec.description = 'Based on Jonathan Dean spree_sale_prices gem'

  spec.authors     = ["MateoLa"]
  spec.email       = ["mateo.laino@gmail.com"]
  spec.homepage    = "https://github.com/MateoLa"
  spec.license     = "MIT"

  spec.require_path = 'lib'
  spec.requirements << 'none'

  spec.add_dependency 'spree_core'

  spec.add_development_dependency 'capybara',  '~> 2.4'
  spec.add_development_dependency 'database_cleaner',  '~> 1.4'
  spec.add_development_dependency 'simplecov', '~> 0.10'
  spec.add_development_dependency 'sqlite3', '~> 1.3'
end
