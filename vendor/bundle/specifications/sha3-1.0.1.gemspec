# -*- encoding: utf-8 -*-
# stub: sha3 1.0.1 ruby lib
# stub: ext/sha3/extconf.rb

Gem::Specification.new do |s|
  s.name = "sha3".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Johanns Gregorian".freeze]
  s.date = "2015-10-23"
  s.description = "SHA3 for Ruby is a native (C) FIPS 202 compliant implementation of SHA3 (Keccak) cryptographic hashing algorithm.".freeze
  s.email = "io+sha3@jsg.io".freeze
  s.extensions = ["ext/sha3/extconf.rb".freeze]
  s.files = ["ext/sha3/extconf.rb".freeze]
  s.homepage = "https://github.com/johanns/sha3#readme".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "SHA3 for Ruby".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
    s.add_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
  end
end
