# -*- encoding: utf-8 -*-
# stub: capybara-extensions 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capybara-extensions".freeze
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Dupuis Jr.".freeze, "Dan McClain".freeze]
  s.date = "2020-01-10"
  s.description = "Complements Capybara with additional finders and matchers.".freeze
  s.email = ["michael.dupuis@dockyard.com".freeze, "rubygems@danmcclain.net".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "capybara-extensions.gemspec".freeze, "lib/capybara-extensions.rb".freeze, "lib/capybara-extensions/finders.rb".freeze, "lib/capybara-extensions/locators.rb".freeze, "lib/capybara-extensions/matchers.rb".freeze, "lib/capybara-extensions/version.rb".freeze, "test/finders_test.rb".freeze, "test/matchers_test.rb".freeze, "test/string.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "https://github.com/dockyard/capybara-extensions".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Capybara has an intuitive API which mimics the language of an actual user. This library extends Capybara's finders and matchers with additional methods for interacting with tables, lists, and list items, as well as many HTML5 elements.".freeze
  s.test_files = ["test/finders_test.rb".freeze, "test/matchers_test.rb".freeze, "test/string.rb".freeze, "test/test_helper.rb".freeze]

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<builder>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara_minitest_spec>.freeze, [">= 0"])
      s.add_development_dependency(%q<m>.freeze, ["~> 1.3.2"])
      s.add_development_dependency(%q<minitest>.freeze, ["< 5.0"])
      s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 0.14.21"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<capybara>.freeze, ["~> 2.0"])
    else
      s.add_dependency(%q<builder>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_dependency(%q<capybara_minitest_spec>.freeze, [">= 0"])
      s.add_dependency(%q<m>.freeze, ["~> 1.3.2"])
      s.add_dependency(%q<minitest>.freeze, ["< 5.0"])
      s.add_dependency(%q<minitest-reporters>.freeze, ["~> 0.14.21"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<builder>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<capybara_minitest_spec>.freeze, [">= 0"])
    s.add_dependency(%q<m>.freeze, ["~> 1.3.2"])
    s.add_dependency(%q<minitest>.freeze, ["< 5.0"])
    s.add_dependency(%q<minitest-reporters>.freeze, ["~> 0.14.21"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.0"])
  end
end
