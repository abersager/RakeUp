# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rakeup"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Watters"]
  s.date = "2013-05-15"
  s.description = "RakeUp provides a set of tasks to automate the management of a local Rack based web application via Rake."
  s.email = "blakewatters@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rakeup.rb",
    "lib/rakeup/server_task.rb",
    "lib/rakeup/shell.rb",
    "lib/rakeup/status.rb",
    "lib/rakeup/utilities.rb",
    "lib/rakeup/utilities/port_check.rb",
    "lib/rakeup/utilities/process_check.rb",
    "rakeup.gemspec"
  ]
  s.homepage = "http://github.com/blakewatters/RakeUp"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Turn-key tasks for running a Rack based web server via Rake"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.5.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7.0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_dependency(%q<rack>, ["~> 1.5.0"])
      s.add_dependency(%q<rspec>, ["~> 2.13.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.7.0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0.0"])
    s.add_dependency(%q<rack>, ["~> 1.5.0"])
    s.add_dependency(%q<rspec>, ["~> 2.13.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.7.0"])
  end
end

