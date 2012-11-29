# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ljcomments-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ljcomments-rails"
  gem.version       = Ljcomments::Rails::VERSION
  gem.authors       = ["Andrey Savelyev"]
  gem.email         = ["savelyev.andrey@gmail.com"]
  gem.description   = %q{Use lj-comments with Rails asset pipeline}
  gem.summary       = %q{Use lj-comments with Rails asset pipeline}
  gem.homepage      = ""

  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.1"
end
