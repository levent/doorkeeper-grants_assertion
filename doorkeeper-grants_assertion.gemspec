Gem::Specification.new do |s|
  s.name        = 'doorkeeper-grants_assertion'
  s.version     = '0.0.1'
  s.authors     = ['Tute Costa']
  s.email       = ['tutecosta@gmail.com']
  s.homepage    = "https://github.com/doorkeeper-gem/doorkeeper/doorkeeper-grants-assertion"
  s.summary     = "Assertion grant extension for Doorkeeper."
  s.description = "Assertion grant extension for Doorkeeper."
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency "railties", ">= 3.1"
  s.add_dependency "doorkeeper", ">= 4.0.0"
  s.add_development_dependency "rspec-rails", ">= 2.11.4"
  s.add_development_dependency "capybara", ">= 2.2.0"
  s.add_development_dependency "factory_girl", "~> 2.6.4"
  s.add_development_dependency "generator_spec", "~> 0.9.0"
  s.add_development_dependency "database_cleaner", "~> 1.2.0"
end
