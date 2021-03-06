# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{evernicious}
  s.version = "0.9.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jorge Manrubia"]
  s.date = %q{2011-01-02}
  s.default_executable = %q{evernicious}
  s.description = %q{A tool for converting delicious bookmarks (HTML file) to Evernote format (ENEX file). The delicious HTML file can be exported from del.icio.us. The generated ENEX file can be imported into Evernote using the official desktop Evernote client.}
  s.email = %q{jorge.manrubia@gmail.com}
  s.executables = ["evernicious"]
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    ".DS_Store",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Rakefile",
    "VERSION",
    "bin/evernicious",
    "evernicious.gemspec",
    "lib/.DS_Store",
    "lib/evernicious.rb",
    "lib/evernicious/.DS_Store",
    "lib/evernicious/bookmarks_parser.rb",
    "lib/evernicious/enex_builder.rb",
    "lib/evernicious/runner.rb",
    "spec/evernicious/bookmarks_parser_spec.rb",
    "spec/evernicious/enex_builder_spec.rb",
    "spec/evernicious/runner_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/support/helpers.rb",
    "spec/support/matchers.rb"
  ]
  s.homepage = %q{http://github.com/jorgemanrubia/evernicious}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A tool for converting delicious bookmarks (HTML file) to Evernote format (ENEX file)}
  s.test_files = [
    "spec/evernicious/bookmarks_parser_spec.rb",
    "spec/evernicious/enex_builder_spec.rb",
    "spec/evernicious/runner_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/helpers.rb",
    "spec/support/matchers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.3"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.4.3"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.4.3"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

