# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-pluck"
  s.version = File.read("VERSION").strip
  s.summary = "plucks yaml from yaml path"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-pluck"]
  s.executables << "yaml-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "yaml"
  s.required_ruby_version = "3.3.4"
end
