# -*- encoding: utf-8 -*-
# stub: lazyload-rails 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "lazyload-rails".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Javier Trevino Saldana".freeze]
  s.date = "2019-04-12"
  s.description = "lazyload-rails integrates jQuery's Lazy Load Plugin with Rails image_tag helpers".freeze
  s.email = "jts@dynamic.tech".freeze
  s.homepage = "https://github.com/jassa/lazyload-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.30".freeze
  s.summary = "jQuery Lazy Load for Rails image_tag helpers".freeze

  s.installed_by_version = "3.2.30" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
    s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<actionpack>.freeze, [">= 3"])
  else
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 3"])
  end
end
