lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'buble/source/version'

Gem::Specification.new do |s|
  s.name          = 'buble-source'
  s.version       = Buble::Source::VERSION
  s.date          = '2018-03-08'
  s.authors       = ['Matthias Grosser']
  s.email         = ['mtgrosser@gmx.net']
  s.license       = 'MIT'

  s.summary       = 'Bublé JS source'
  s.description   = 'The blazing fast, batteries-included ES2015 compiler'
  s.homepage      = 'https://github.com/mtgrosser/buble-source'

  s.files = ['LICENSE',
             'lib/buble.js']
             
  s.add_development_dependency 'bundler', '~> 1.16'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'minitest', '~> 5.0'
end
