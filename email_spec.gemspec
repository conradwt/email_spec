# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'email_spec/version'

Gem::Specification.new do |gem|
  gem.authors       = ["Ben Mabey"]
  gem.email         = [""]
  gem.description   = %q{Write a gem description}
  gem.summary       = %q{Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "email_spec"
  gem.require_paths = ["lib"]
  gem.version       = EmailSpec::VERSION

  # specify any dependencies here; for example:
  gem.add_development_dependency 'minitest'
  gem.add_development_dependency 'minitest-reporters'
  # gem.add_runtime_dependency "rest-client"
  gem.add_runtime_dependency 'actionpack'
end
