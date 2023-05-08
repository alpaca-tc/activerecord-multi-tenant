# -*- encoding: utf-8 -*-
# stub: activerecord-multi-tenant 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-multi-tenant".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Citus Data".freeze]
  s.date = "2023-04-21"
  s.description = "".freeze
  s.email = "engage@citusdata.com".freeze
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "Appraisals".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "activerecord-multi-tenant.gemspec".freeze, "docker-compose.yml".freeze, "gemfiles/.bundle/config".freeze, "gemfiles/active_record_5.2.gemfile".freeze, "gemfiles/active_record_5.2.gemfile.lock".freeze, "gemfiles/active_record_6.0.gemfile".freeze, "gemfiles/active_record_6.0.gemfile.lock".freeze, "gemfiles/active_record_6.1.gemfile".freeze, "gemfiles/active_record_6.1.gemfile.lock".freeze, "gemfiles/active_record_7.0.gemfile".freeze, "gemfiles/active_record_7.0.gemfile.lock".freeze, "gemfiles/rails_5.2.gemfile".freeze, "gemfiles/rails_5.2.gemfile.lock".freeze, "gemfiles/rails_6.0.gemfile".freeze, "gemfiles/rails_6.0.gemfile.lock".freeze, "gemfiles/rails_6.1.gemfile".freeze, "gemfiles/rails_6.1.gemfile.lock".freeze, "gemfiles/rails_7.0.gemfile".freeze, "gemfiles/rails_7.0.gemfile.lock".freeze, "lib/activerecord-multi-tenant.rb".freeze, "lib/activerecord-multi-tenant/arel_visitors_depth_first.rb".freeze, "lib/activerecord-multi-tenant/controller_extensions.rb".freeze, "lib/activerecord-multi-tenant/copy_from_client.rb".freeze, "lib/activerecord-multi-tenant/fast_truncate.rb".freeze, "lib/activerecord-multi-tenant/migrations.rb".freeze, "lib/activerecord-multi-tenant/model_extensions.rb".freeze, "lib/activerecord-multi-tenant/multi_tenant.rb".freeze, "lib/activerecord-multi-tenant/persistence_extension.rb".freeze, "lib/activerecord-multi-tenant/query_monitor.rb".freeze, "lib/activerecord-multi-tenant/query_rewriter.rb".freeze, "lib/activerecord-multi-tenant/sidekiq.rb".freeze, "lib/activerecord-multi-tenant/version.rb".freeze, "lib/activerecord-multi-tenant/with_lock.rb".freeze, "spec/activerecord-multi-tenant/controller_extensions_spec.rb".freeze, "spec/activerecord-multi-tenant/fast_truncate_spec.rb".freeze, "spec/activerecord-multi-tenant/model_extensions_spec.rb".freeze, "spec/activerecord-multi-tenant/multi_tenant_spec.rb".freeze, "spec/activerecord-multi-tenant/query_rewriter_spec.rb".freeze, "spec/activerecord-multi-tenant/record_callback_spec.rb".freeze, "spec/activerecord-multi-tenant/record_finding_spec.rb".freeze, "spec/activerecord-multi-tenant/record_modifications_spec.rb".freeze, "spec/activerecord-multi-tenant/schema_dumper_tester.rb".freeze, "spec/activerecord-multi-tenant/sidekiq_spec.rb".freeze, "spec/database.yml".freeze, "spec/schema.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/citusdata/activerecord-multi-tenant".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.7".freeze
  s.summary = "ActiveRecord/Rails integration for multi-tenant databases, in particular the Citus extension for PostgreSQL".freeze

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<request_store>.freeze, [">= 1.0.5"])
  s.add_runtime_dependency(%q<rails>.freeze, [">= 4.2"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 3.0"])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
  s.add_development_dependency(%q<pg>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<sidekiq>.freeze, [">= 0"])
  s.add_development_dependency(%q<thor>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
end
