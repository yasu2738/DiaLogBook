# -*- encoding: utf-8 -*-
# stub: administrate 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "administrate".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Charlton".freeze]
  s.date = "1980-01-02"
  s.description = "Administrate is a library for Rails that generates admin dashboards. These\ngive users clean interfaces that allow them to create, edit, search, and\ndelete records for any model in the application. Administrate aims to\nprovide the best user experience, and doing as much work as possible for\nyou, whilst also being flexible to customise.\n".freeze
  s.email = ["nick@nickcharlton.net".freeze]
  s.homepage = "https://administrate-demo.herokuapp.com/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "A Rails engine for creating super-flexible admin dashboards".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 6.0", "< 9.0"])
  s.add_runtime_dependency(%q<actionview>.freeze, [">= 6.0", "< 9.0"])
  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.0", "< 9.0"])
  s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 1.2.2"])
end
