# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'graceleap/version'

Gem::Specification.new do |spec|
  spec.name          = "graceleap"
  spec.version       = Gosleap::VERSION
  spec.authors       = ["Duke Greene"]
  spec.email         = ["dukegreene@gmail.com"]
  spec.summary       = %q{Makes a Grace leap (hop?) across your screen.}
  spec.description   = %q{Makes a Grace leap (hop?) across your screen.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = "~> 2.0"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
