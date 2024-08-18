# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-pluck"
  s.version = "0.0.2"
  s.summary = "plucks yaml from yaml path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-pluck"]
  s.executables << "yaml-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "yaml"
end
