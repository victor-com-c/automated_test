# -*- encoding: utf-8 -*-
# stub: screen-recorder 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "screen-recorder".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/kapoorlakshya/screen-recorder/issues", "changelog_uri" => "https://github.com/kapoorlakshya/screen-recorder/blob/master/CHANGELOG.md", "source_code_uri" => "https://github.com/kapoorlakshya/screen-recorder/", "wiki_uri" => "https://github.com/kapoorlakshya/screen-recorder/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lakshya Kapoor".freeze]
  s.date = "2019-07-26"
  s.description = "Video record your computer screen - desktop or specific window - using FFmpeg on Windows, Linux, and macOS. Primarily geared towards recording automated UI (Selenium) test executions for debugging and documentation.".freeze
  s.email = ["kapoorlakshya@gmail.com".freeze]
  s.homepage = "http://github.com/kapoorlakshya/screen-recorder".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Video record your computer screen using FFmpeg.".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<ffi>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.73"])
      s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.1.0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 1.32"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16"])
      s.add_development_dependency(%q<watir>.freeze, ["~> 6.0"])
      s.add_development_dependency(%q<webdrivers>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<childprocess>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<os>.freeze, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<streamio-ffmpeg>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<ffi>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.73"])
      s.add_dependency(%q<rubocop-performance>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.32"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
      s.add_dependency(%q<watir>.freeze, ["~> 6.0"])
      s.add_dependency(%q<webdrivers>.freeze, ["~> 4.0"])
      s.add_dependency(%q<childprocess>.freeze, ["~> 1.0"])
      s.add_dependency(%q<os>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<streamio-ffmpeg>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<ffi>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.73"])
    s.add_dependency(%q<rubocop-performance>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 1.32"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    s.add_dependency(%q<watir>.freeze, ["~> 6.0"])
    s.add_dependency(%q<webdrivers>.freeze, ["~> 4.0"])
    s.add_dependency(%q<childprocess>.freeze, ["~> 1.0"])
    s.add_dependency(%q<os>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<streamio-ffmpeg>.freeze, ["~> 3.0"])
  end
end
