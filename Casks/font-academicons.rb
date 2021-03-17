# typed: false
# frozen_string_literal: true

cask "font-academicons" do
  version "1.9.1"
  sha256 "f7c2c991c6d4f075bd5de688f3c4f961421e52043c480084039add989c82154f"

  url "https://github.com/jpswalsh/academicons/archive/v#{version}.zip"
  appcast "https://github.com/jpswalsh/academicons/releases.atom"
  name "Academicons"
  desc "Specialist icon font for academics"
  homepage "https://github.com/jpswalsh/academicons"

  font "academicons-#{version}/fonts/academicons.ttf"
end
