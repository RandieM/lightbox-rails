# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lightbox_rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'lightbox_rails'
  spec.version       = LightboxRails::VERSION
  spec.authors       = ['Vernon de Goede']
  spec.email         = ['vernon@coqtail.com']
  spec.summary       = %q{Small rails wrapper to use Lightbox inside your existing Rails application.}
  spec.homepage      = 'https://github.com/vernondegoede/lightbox-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'jquery-rails', '~> 4.0.0'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
