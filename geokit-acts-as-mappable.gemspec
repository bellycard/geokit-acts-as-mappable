# -*- encoding: utf-8 -*-
require File.expand_path("../lib/geokit-acts-as-mappable/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "geokit-rails3"
  s.version     = GeokitActsAsMappable::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andre Lewis", "Bill Eisenhauer", "Jeremy Lecour", "Alexandr Yakubenko"]
  s.email       = ["andre@earthcode.com", "bill_eisenhauer@yahoo.com", "jeremy.lecour@gmail.com", "alexandr.yakubenko@gmail.com"]
  s.homepage    = "https://github.com/alexyakubenko/geokit-acts-as-mappable"
  s.summary     = "Integrate Geokit::ActsAsMappable with ActiveRecord"
  s.description = "Port of the Rails plugin \"geokit-rails\"'s acts_as_mappable method to ActiveRecord, as a gem"

  s.add_runtime_dependency 'geokit', '~> 1.5'

  s.files        = Dir.glob("lib/**/*.rb")
  s.require_path = "lib"
end
