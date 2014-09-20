# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "autotest-spec"
  spec.version       = "0.1.0"
  spec.authors       = ["Teo Ljungberg"]
  spec.email         = ["teo@teoljungberg.com"]
  spec.description   = %q{Autotest plugin to enable spec-style test filenames.}
  spec.summary       = %q{Enable specs in Autotest}

  spec.homepage      = "https://github.com/teoljungberg/autotest-spec"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "rake"
end
