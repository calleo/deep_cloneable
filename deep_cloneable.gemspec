# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "deep_cloneable"
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Reinier de Lange"]
  s.date = "2013-11-05"
  s.description = "Extends the functionality of ActiveRecord::Base#clone to perform a deep clone that includes user specified associations. "
  s.email = "r.j.delange@nedforce.nl"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Appraisals",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "deep_cloneable.gemspec",
    "gemfiles/3.1.gemfile",
    "gemfiles/3.1.gemfile.lock",
    "gemfiles/3.2.gemfile",
    "gemfiles/3.2.gemfile.lock",
    "gemfiles/4.0.gemfile",
    "gemfiles/4.0.gemfile.lock",
    "init.rb",
    "lib/deep_cloneable.rb",
    "test/database.yml",
    "test/models.rb",
    "test/schema.rb",
    "test/test_deep_cloneable.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/moiristo/deep_cloneable"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "This gem gives every ActiveRecord::Base object the possibility to do a deep clone."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.1.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.1.0"])
  end
end

