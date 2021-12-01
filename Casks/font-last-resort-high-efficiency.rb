cask "font-last-resort-high-efficiency" do
  version "14.000"
  sha256 "74507aa7ae9b02a469a6acbba53db83f978b76a89e8ccec95bb5bc14941588f9"

  url "https://github.com/unicode-org/last-resort-font/releases/download/#{version}/LastResortHE-Regular.ttf"
  name "Last Resort High-Efficiency"
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"

  font "LastResortHE-Regular.ttf"
end
