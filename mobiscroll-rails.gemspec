# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mobiscroll/rails/version"

Gem::Specification.new do |s|
  s.name        = "mobiscroll-rails"
  s.version     = Mobiscroll::Rails::VERSION
  s.authors     = ["PJ Kelly"]
  s.email       = ["pj@crushlovely.com"]
  s.homepage    = "https://github.com/crushlovely/mobiscroll-raills"
  s.summary     = "Use Mobiscroll with the Rails 3 asset pipeline."
  s.description = "This gem provides Mobiscroll and all themes provided by default."

  s.rubyforge_project = "mobiscroll-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
