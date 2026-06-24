# frozen_string_literal: true

require "spec_helper"

RSpec.describe "yaml-pluck" do
  it "works" do
    expect(`echo "name: Dorian" | bin/yaml-pluck name`).to eq("Dorian\n")
  end
end
