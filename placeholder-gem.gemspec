$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "placeholder-gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "placeholder-gem"
  s.version     = PlaceholderGem::VERSION
  s.authors     = ["Edward Look", "Christian Vuerings"]
  s.email       = ["edwlook@gmail.com", "vueringschristian@gmail.com"]
  s.homepage    = "http://github.com/ets-berkeley-edu/placeholder-gem"
  s.summary     = "Placeholder.js Javascript Polyfill for HTML5 as a gem"
  s.description = "Include Placeholder.js in your Rails projects"

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.add_dependency "railties", [">= 3.1"]

  s.add_development_dependency "bundler", [">= 1.2.2"]
  s.add_development_dependency "tzinfo"
  s.add_development_dependency "nokogiri"
  s.add_development_dependency "coveralls"
end
