# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flatui/rails/less/version'

Gem::Specification.new do |spec|
  spec.name          = "flatui-rails-less"
  spec.version       = Flatui::Rails::Less::VERSION
  spec.authors       = ["hanluner"]
  spec.email         = ["hanluner@gmail.com"]
  spec.description   = %q{Flat-UI for rails}
  spec.summary       = %q{Flat-UI for rails using less }
  spec.homepage      = "https://github.com/hanluner/flatui-rails-less"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "less-rails"
  spec.add_dependency "less-rails-bootstrap"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
