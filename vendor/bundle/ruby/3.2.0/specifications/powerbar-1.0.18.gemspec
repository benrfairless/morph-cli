# -*- encoding: utf-8 -*-
# stub: powerbar 1.0.18 ruby lib

Gem::Specification.new do |s|
  s.name = "powerbar".freeze
  s.version = "1.0.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Moe".freeze]
  s.date = "2016-12-25"
  s.description = "The last progressbar-library you'll ever need".freeze
  s.email = ["moe@busyloop.net".freeze]
  s.executables = ["powerbar-demo".freeze]
  s.files = ["bin/powerbar-demo".freeze]
  s.homepage = "https://github.com/busyloop/powerbar".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.20".freeze
  s.summary = "The last progressbar-library you'll ever need".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<hashie>.freeze, [">= 1.1.0"])
end
