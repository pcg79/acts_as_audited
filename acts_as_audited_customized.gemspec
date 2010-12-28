# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_audited_customized}
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keepers", "Pat George"]
  s.date = %q{2010-12-22}
  s.email = %q{pat.george@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    "CHANGELOG",
    "LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "generators/audit_model/USAGE",
    "generators/audit_model/audit_model_generator.rb",
    "generators/audit_model/templates/model.rb",
    "generators/audited_migration/USAGE",
    "generators/audited_migration/audited_migration_generator.rb",
    "generators/audited_migration/templates/migration.rb",
    "init.rb",
    "lib/acts_as_audited.rb",
    "lib/acts_as_audited/audit_sweeper.rb",
    "rails/init.rb",
    "test/acts_as_audited_test.rb",
    "test/audit_sweeper_test.rb",
    "test/audit_test.rb",
    "test/db/database.yml",
    "test/db/schema.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/pcg79/acts_as_audited}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActiveRecord extension that logs all changes to your models in an audits table additionally allowing you to specify which human model to use (if not 'User')}
  s.test_files = [
    "test/acts_as_audited_test.rb",
    "test/audit_sweeper_test.rb",
    "test/audit_test.rb",
    "test/db/schema.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.1"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<jnunemaker-matchy>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.1"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<jnunemaker-matchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.1"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<jnunemaker-matchy>, [">= 0"])
  end
end

