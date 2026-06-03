# frozen_string_literal: true

require_relative "lib/rails_audit_log/version"

Gem::Specification.new do |spec|
  spec.name          = "rails_audit_log"
  spec.version       = RailsAuditLog::VERSION

  spec.authors       = ["Abhishek Jaiswal"]
  spec.email         = ["jaiswalabhishek0802@gmail.com"]

  spec.summary       = "Attribute level auditing for Rails applications"
  spec.description   = "PostgreSQL based attribute auditing gem for Rails applications."
  spec.homepage      = "https://github.com/abhishek-jaiswal-eng/rails_audit_log"

  spec.license       = "MIT"

  spec.required_ruby_version = ">= 2.7"

  spec.files = Dir[
    "lib/**/*",
    "README.md",
    "LICENSE.txt"
  ]

  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 6.0"

  spec.add_development_dependency "pg"

  spec.metadata["rubygems_mfa_required"] = "true"
end