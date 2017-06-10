$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ecm/audited/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ecm_audited"
  s.version     = Ecm::Audited::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "https://github.com/robotex82/ecm_audited"
  s.summary     = "Summary of Ecm::Audited."
  s.description = "Description of Ecm::Audited."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 5.0"
  s.add_dependency "audited"
end
