# frozen_string_literal: true

require_relative "lib/gtk_test/version"

Gem::Specification.new do |spec|
  spec.name = "gtk_test"
  spec.version = GtkTest::VERSION
  spec.authors = ["Sean Champ"]
  spec.email = ["spchamp@users.noreply.github.com"]

  spec.summary = "gtk test"
  spec.description = "gtk test"
  # spec.homepage = "N/A"
  spec.required_ruby_version = ">= 2.7.0"

  # spec.metadata["allowed_push_host"] = "N/A"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "N/A"
  # spec.metadata["changelog_uri"] = "N/A"

  spec.files = %w(lib/gtk_test.rb])
  spec.require_paths = ["lib"]

  spec.add_dependency "gtk4", ">= 3"
end
