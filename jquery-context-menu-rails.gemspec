# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/context/menu/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-context-menu-rails"
  spec.version       = Jquery::Context::Menu::Rails::VERSION
  spec.authors       = ["Ryan Shaw"]
  spec.email         = ["ryan.shaw@gmail.com"]

  spec.summary       = 'jQuery Context Menu for Rails'
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.test_files    = Dir['test/**/*']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.4'
  spec.add_development_dependency 'rails', '>= 4.0'
  spec.add_development_dependency 'test-unit', '~> 3.1'

  spec.add_dependency 'railties', '>= 4.0'
  spec.add_dependency 'coffee-rails', '~> 4.1.0'
  spec.add_dependency 'sass-rails', '~> 5.0'
  spec.add_dependency 'uglifier', '>= 1.3.0'
  spec.add_dependency 'jquery-rails'
end
