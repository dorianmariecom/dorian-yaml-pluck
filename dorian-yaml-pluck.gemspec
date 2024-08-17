# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-pluck"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on yaml-pluck line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | yaml-pluck \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-pluck"]
  s.executables << "yaml-pluck"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-pluck"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
