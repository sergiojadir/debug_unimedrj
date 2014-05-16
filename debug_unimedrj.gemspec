# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'debug_unimedrj/version'

Gem::Specification.new do |spec|
  spec.name          = "debug_unimedrj"
  spec.version       = DebugUnimedrj::VERSION
  spec.authors       = ["Sergio Jadir Ribeiro Leite"]
  spec.email         = ["jadirleite@unimedrj.coop.br"]
  spec.summary       = %q{Debug helper}
  spec.description   = %q{Simple debug helper. Alias to puts ruby method}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
