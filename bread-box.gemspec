# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bread/box/version'

Gem::Specification.new do |spec|
  spec.name          = 'bread-box'
  spec.version       = Bread::Box::VERSION
  spec.authors       = ['KC Erb']
  spec.email         = ['iamkcerb@gmail.com']

  spec.summary       = 'A package manager for science using the beautiful Ruby ecosystem'
  spec.description   = 'bread-box is still under development. User beware'
  spec.homepage      = 'https://github.com/bread/bread-box'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(/^exe\//) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'minitest-reporters', '~> 1.1'
  spec.add_development_dependency 'coveralls', '~> 0.7'
  spec.add_development_dependency 'guard', '~> 2.12'
  spec.add_development_dependency 'guard-minitest', '~> 2.4'
  spec.add_development_dependency 'guard-rubocop', '~> 1.2'
  spec.add_development_dependency 'pry', '~> 0.10'
  spec.add_development_dependency 'pry-nav', '~> 0.2'
  spec.add_development_dependency 'pry-remote', '~> 0.1'

  spec.add_dependency 'thor', '~> 0.19'
end
