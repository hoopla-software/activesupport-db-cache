# -*- encoding: utf-8 -*-
# stub: activesupport-db-cache 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "activesupport-db-cache"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sergei O. Udalov"]
  s.date = "2015-03-24"
  s.description = "ActiveRecord DB Store engine for ActiveSupport::Cache"
  s.email = ["sergei.udalov@gmail.com"]
  s.files = [".gitignore", ".rspec", "Gemfile", "LICENSE", "README.md", "Rakefile", "activesupport-db-cache.gemspec", "lib/active_support/cache/active_record_store.rb", "lib/activesupport-db-cache.rb", "spec/active_support/cache/active_record_store_spec.rb", "spec/active_support/cache/cache_item_spec.rb", "spec/active_support/cache/debug_mode_spec.rb", "spec/spec_helper.rb", "tasks/rspec.task"]
  s.homepage = "https://github.com/sergio-fry/activesupport-db-cache"
  s.rubygems_version = "2.4.6"
  s.summary = "ActiveRecord DB Store engine for ActiveSupport::Cache"
  s.test_files = ["spec/active_support/cache/active_record_store_spec.rb", "spec/active_support/cache/cache_item_spec.rb", "spec/active_support/cache/debug_mode_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
  end
end
