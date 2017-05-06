$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails/adminlte/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-adminlte"
  s.version     = Rails::Adminlte::VERSION
  s.authors     = ["kyuubi"]
  s.email       = ["kyuubi@chinacluster.com"]
  s.homepage    = "https://github.com/kyuubi9/rails-adminlte"
  s.summary     = "Rails::Adminlte."
  s.description = "Rails::Adminlte."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.0.2"

end
