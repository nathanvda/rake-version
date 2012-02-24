# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rake-version"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["AlphaHydrae"]
  s.date = "2012-02-24"
  s.description = "Rake tasks for version management."
  s.email = "hydrae.alpha@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rake-version.rb",
    "lib/rake-version/context.rb",
    "lib/rake-version/manager.rb",
    "lib/rake-version/tasks.rb",
    "lib/rake-version/version.rb",
    "rake-version.gemspec",
    "spec/context_spec.rb",
    "spec/helper.rb",
    "spec/manager_spec.rb",
    "spec/tasks_spec.rb",
    "spec/version_spec.rb"
  ]
  s.homepage = "http://github.com/AlphaHydrae/rake-version"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Rake tasks for version management."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.5.4"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.5"])
      s.add_development_dependency(%q<rdiscount>, ["~> 1.6.8"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<simplecov>, ["~> 0.5.4"])
      s.add_dependency(%q<yard>, ["~> 0.7.5"])
      s.add_dependency(%q<rdiscount>, ["~> 1.6.8"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<simplecov>, ["~> 0.5.4"])
    s.add_dependency(%q<yard>, ["~> 0.7.5"])
    s.add_dependency(%q<rdiscount>, ["~> 1.6.8"])
  end
end

