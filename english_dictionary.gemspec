# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'english_dictionary/version'

Gem::Specification.new do |spec|
  spec.name          = "english_dictionary"
  spec.version       = EnglishDictionary::VERSION
  spec.authors       = ["Polina Soshnin"]
  spec.email         = ["me@polina.io"]
  spec.summary       = %q{A simple gem for checking if an english word is in the dictionary.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
