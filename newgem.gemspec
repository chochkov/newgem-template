require File.expand_path("../lib/newgem/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "newgem"
  s.version     = NewGem::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nikola Chochkov" ]
  s.email       = ["nikola@howkul.info"]
  s.homepage    = "http://github.com/chochkov/newgem"
  s.summary     = ""
  s.description = ""

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency 'guard',      '>= 1.6.2'
  s.add_development_dependency 'pry',        '>= 0.9.10'
  s.add_development_dependency 'pry-doc',    '>= 0.4.4'
  s.add_development_dependency 'rake',       '>= 10.0.4'
  s.add_development_dependency 'rspec',      '>= 2.13'

  s.require_paths = ['lib']

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {spec}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  # If you have C extensions, uncomment these:
  # s.extensions = "ext/extconf.rb"
  # s.require_paths << ['ext']
end
