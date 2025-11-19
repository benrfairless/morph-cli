# -*- encoding: utf-8 -*-
# stub: minitar-cli 0.12 ruby lib

Gem::Specification.new do |s|
  s.name = "minitar-cli".freeze
  s.version = "0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/halostatue/minitar-cli/issues", "homepage_uri" => "https://github.com/halostatue/minitar-cli/", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/halostatue/minitar-cli/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Austin Ziegler".freeze]
  s.date = "2024-08-06"
  s.description = "<tt>minitar-cli</tt> is a pure-Ruby command-line tool that uses\n{minitar}[https://github.com/halostatue/minitar] to provide a command-line\ntool, +minitar+, for working with POSIX tar(1) archive files.\n\nThis is release 0.7, extracted from {minitar}[https://halostatue.ca/minitar],\nwith modernizations.".freeze
  s.email = ["halostatue@gmail.com".freeze]
  s.executables = ["minitar".freeze]
  s.extra_rdoc_files = ["Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "docs/bsdl.txt".freeze, "docs/ruby.txt".freeze]
  s.files = ["Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "bin/minitar".freeze, "docs/bsdl.txt".freeze, "docs/ruby.txt".freeze]
  s.homepage = "https://github.com/halostatue/minitar-cli/".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "<tt>minitar-cli</tt> is a pure-Ruby command-line tool that uses {minitar}[https://github.com/halostatue/minitar] to provide a command-line tool, +minitar+, for working with POSIX tar(1) archive files".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<minitar>.freeze, ["~> 0.12.0"])
  s.add_runtime_dependency(%q<powerbar>.freeze, ["~> 1.0"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.24"])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 4.0"])
  s.add_development_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
  s.add_development_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
  s.add_development_dependency(%q<hoe-git2>.freeze, ["~> 1.7"])
  s.add_development_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
  s.add_development_dependency(%q<minitest-autotest>.freeze, ["~> 1.0"])
  s.add_development_dependency(%q<minitest-focus>.freeze, ["~> 1.0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 10.0", "< 14"])
  s.add_development_dependency(%q<standard>.freeze, ["~> 1.0"])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
end
