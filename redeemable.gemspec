# -*- encoding: utf-8 -*-
require File.dirname(__FILE__) + "/lib/redeemable/version"
require "date"

Gem::Specification.new do |s|
  s.name          = 'redeemable'
  s.version       = Redeemable::VERSION
  s.date          = Date.today.to_s

  s.authors       = ['shelling']
  s.email         = ['navyblueshellingford@gmail.com']
  s.homepage      = 'https://github.com/shelling/redeemable'
  s.description   = 'Extendable Coupon System'
  s.summary       = 'Extendable Coupon System'

  s.require_paths = ['lib']
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.license       = 'MIT'

  # s.add_runtime_dependency 'rails'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
end
