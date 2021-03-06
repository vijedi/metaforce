# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'metaforce/version'

Gem::Specification.new do |s|
  s.name        = 'metaforce'
  s.version     = Metaforce::VERSION
  s.authors     = ['Eric J. Holmes', 'Kevin J. Poorman']
  s.email       = ['eric@ejholmes.net', 'Kevinp@madronasg.com']
  s.homepage    = 'https://github.com/ejholmes/metaforce'
  s.summary     = %q{A Ruby gem for interacting with the Salesforce Metadata API}
  s.description = %q{A Ruby gem for interacting with the Salesforce Metadata API}

  s.rubyforge_project = 'metaforce'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'savon', '~> 1.2.0'
  s.add_dependency 'rubyzip', '~> 1.0'
  s.add_dependency 'activesupport'
  s.add_dependency 'hashie', '~> 1.2.0'
  s.add_dependency 'thor', '~> 0.19.0'
  s.add_dependency 'listen', '~> 0.6.0'
  s.add_dependency 'rb-fsevent', '~> 0.9.1'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rspec-its'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'savon_spec', '~> 1.3.0'
end
