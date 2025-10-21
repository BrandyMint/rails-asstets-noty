# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-noty/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-noty"
  spec.version       = RailsAssetsNoty::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Noty - Notification library"
  spec.summary       = "Noty - Notification library"
  spec.homepage      = "http://ned.im/noty"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
