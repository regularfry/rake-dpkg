# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'rake/dpkg/version'
 
Gem::Specification.new do |s|
  s.name        = "rake-dpkg"
  s.version     = Rake::Dpkg::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alex Young"]
  s.email       = ["alex@blackkettle.org"]
  s.summary     = "Handy dpkg-related rake tasks."
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.add_dependency "rake"
 
  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md)
end
