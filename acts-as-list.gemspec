# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts-as-list}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates, Rails Core"]
  s.date = %q{2010-05-06}
  s.description = %q{Gem version of acts_as_list Rails plugin.}
  s.email = %q{ryan (at) railscasts (dot) com}
  s.extra_rdoc_files = ["lib/acts_as_list.rb", "README", "tasks/deployment.rake"]
  s.files = ["acts-as-list.gemspec", "lib/acts_as_list.rb", "Manifest", "README", "tasks/deployment.rake", "test/list_test.rb", "Rakefile"]
  s.homepage = %q{http://github.com/ryanb/acts-as-list}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Acts-as-list", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{acts-as-list}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Gem version of acts_as_list Rails plugin.}
  s.test_files = ["test/list_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
