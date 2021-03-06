$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap-helper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-helper"
  s.version     = BootstrapHelper::VERSION
  s.authors     = ["Tony Jian"]
  s.email       = ["tonytonyjan@gmail.com"]
  s.homepage    = "http://tonytonyjan.net"
  s.summary     = "Tony Jian's Bootstrap helpers."
  s.description = "Tony Jian's Bootstrap helpers."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
end
