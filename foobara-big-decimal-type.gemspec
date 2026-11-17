require_relative "version"

Gem::Specification.new do |spec|
  spec.name = "foobara-big-decimal-type"
  spec.version = Foobara::BigDecimalType::VERSION
  spec.authors = ["Miles Georgi"]
  spec.email = ["azimux@gmail.com"]

  spec.summary = "Provides a big_decimal Foobara type"
  spec.homepage = "https://github.com/foobara/big-decimal-type"
  spec.license = "MPL-2.0"
  spec.required_ruby_version = Foobara::BigDecimalType::MINIMUM_RUBY_VERSION

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.files = Dir[
    "lib/**/*",
    "src/**/*",
    "LICENSE*.txt",
    "README.md",
    "CHANGELOG.md"
  ]

  spec.add_dependency "foobara", ">= 0.7.5", "< 2.0.0"

  spec.require_paths = ["lib"]
  spec.metadata["rubygems_mfa_required"] = "true"
end
