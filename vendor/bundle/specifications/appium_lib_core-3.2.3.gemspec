# -*- encoding: utf-8 -*-
# stub: appium_lib_core 3.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "appium_lib_core".freeze
  s.version = "3.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kazuaki MATSUO".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-09-29"
  s.description = "Minimal Ruby library for Appium.".freeze
  s.email = ["fly.49.89.over@gmail.com".freeze]
  s.homepage = "https://github.com/appium/ruby_lib_core/".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Minimal Ruby library for Appium.".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<selenium-webdriver>.freeze, ["~> 3.14", ">= 3.14.1"])
      s.add_runtime_dependency(%q<faye-websocket>.freeze, ["~> 0.10.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.14"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.11"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 3.4.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["= 0.61.0"])
      s.add_development_dependency(%q<appium_thor>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<parallel_tests>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.14", ">= 3.14.1"])
      s.add_dependency(%q<faye-websocket>.freeze, ["~> 0.10.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.14"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9.11"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.1"])
      s.add_dependency(%q<webmock>.freeze, ["~> 3.4.0"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.61.0"])
      s.add_dependency(%q<appium_thor>.freeze, ["~> 1.0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
      s.add_dependency(%q<parallel_tests>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.14", ">= 3.14.1"])
    s.add_dependency(%q<faye-websocket>.freeze, ["~> 0.10.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9.11"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.1"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.4.0"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.61.0"])
    s.add_dependency(%q<appium_thor>.freeze, ["~> 1.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<parallel_tests>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
