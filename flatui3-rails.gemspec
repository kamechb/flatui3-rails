# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flatui3/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flatui3-rails"
  spec.version       = Flatui3::Rails::VERSION
  spec.authors       = ["kamechb"]
  spec.email         = ["kamechb@gmail.com"]
  spec.description   = %q{Integrate flatui based on bootstrap3 with rails}
  spec.summary       = %q{Integrate flatui based on bootstrap3 with rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'railties',   '~> 4.0.0'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
