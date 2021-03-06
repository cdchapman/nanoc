# frozen_string_literal: true

require_relative 'lib/nanoc/external/version'

Gem::Specification.new do |s|
  s.name        = 'nanoc-external'
  s.version     = Nanoc::External::VERSION
  s.homepage    = 'http://nanoc.ws/'
  s.summary     = 'External filter for nanoc'
  s.description = 'Provides an :external filter for nanoc'
  s.author      = 'Denis Defreyne'
  s.email       = 'denis+rubygems@denis.ws'
  s.license     = 'MIT'

  s.files         = ['NEWS.md', 'README.md'] + Dir['lib/**/*.rb']
  s.require_paths = ['lib']

  s.required_ruby_version = '~> 2.3'

  s.add_runtime_dependency('nanoc', '~> 4.8')
end
